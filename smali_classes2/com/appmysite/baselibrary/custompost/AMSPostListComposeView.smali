.class public final Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u009c\u00012\u00020\u0001:\u0002\u009c\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J%\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J-\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0017\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u001b\u0010\u001b\u001a\u00020\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u001b\u0010!\u001a\u00020\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u001e\u0010&\u001a\u00020\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010(\u001a\u00020\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0086@\u00a2\u0006\u0004\u0008(\u0010\'J\u0018\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008*\u0010,J\u0015\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u000201\u00a2\u0006\u0004\u00084\u00103J\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010\u000bJ\r\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00086\u0010\u000bJ\r\u00107\u001a\u00020\t\u00a2\u0006\u0004\u00087\u0010\u000bJ\r\u00108\u001a\u00020\t\u00a2\u0006\u0004\u00088\u0010\u000bJ\u0015\u00107\u001a\u00020\t2\u0006\u00109\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u0010\u000fJ\u0015\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u000c\u00a2\u0006\u0004\u0008;\u0010\u000fJ\u0015\u0010<\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010\u000fJ\u0015\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020 \u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u0017\u0010A\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008B\u0010\u000bJ\u000f\u0010C\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008C\u0010\u000bJ\'\u0010G\u001a\u00020\t2\u0006\u0010)\u001a\u00020$2\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008M\u0010\u000bJ\u000f\u0010N\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008N\u0010\u000bJ\u000f\u0010O\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008O\u0010\u000bJ\u000f\u0010P\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010\u000bJ\u000f\u0010Q\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u000bJ\u000f\u0010R\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008R\u0010\u000bJ\u000f\u0010S\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008S\u0010\u000bJ\u000f\u0010T\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010\u000bJ\u000f\u0010U\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008U\u0010\u000bJ\u000f\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008V\u0010\u000bJ\u000f\u0010W\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Y\u0010\u000bR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008_\u0010a\"\u0004\u0008b\u0010\u000fR\"\u0010c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010`\u001a\u0004\u0008c\u0010a\"\u0004\u0008d\u0010\u000fR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010`R\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010`R\u0018\u0010|\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010~\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010`R\u0018\u0010\u007f\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010oR\u0018\u0010\u0080\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010`R\u0018\u0010\u0081\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010`R(\u0010\u0082\u0001\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0005\u0008\u0086\u0001\u0010?R$\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0015\u0010`\u001a\u0005\u0008\u0087\u0001\u0010a\"\u0005\u0008\u0088\u0001\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010`R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010`R\u0018\u0010\u0089\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010`R\u0018\u0010\u008a\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010`R \u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008d\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001R \u0010\u0090\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008d\u0001R \u0010\u0091\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010`R(\u0010\u0093\u0001\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0085\u0001\"\u0005\u0008\u0095\u0001\u0010?R(\u0010\u0096\u0001\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0085\u0001\"\u0005\u0008\u0098\u0001\u0010?R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a0\u0001\u00b2\u0006\u000f\u0010\u009d\u0001\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u009e\u0001\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u009f\u0001\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "updateUI",
        "()V",
        "",
        "isgrid",
        "createPostList",
        "(Z)V",
        "showProgress",
        "(ZZ)V",
        "isFilter",
        "isSort",
        "(ZZZ)V",
        "showCount",
        "(ZZZZ)V",
        "isRefresh",
        "updateData",
        "hide",
        "hideProductListHeader",
        "refreshAdapterData",
        "",
        "",
        "bookmarkList",
        "(Ljava/util/List;)V",
        "",
        "refreshAdapterDataString",
        "refreshCountFromAdapter",
        "Landroidx/paging/PagingData;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "item",
        "updateListView",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateGridView",
        "itemId",
        "removeItemById",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;",
        "amsListener",
        "setListener",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;)V",
        "Landroid/widget/LinearLayout;",
        "getTopAdView",
        "()Landroid/widget/LinearLayout;",
        "getBottomAdView",
        "isBookmarkFragment",
        "showEmptyBookmark",
        "showTimeOut",
        "clearTimeOut",
        "isNoInternet",
        "isSelected",
        "updateFilterIcon",
        "updateSortIcon",
        "count",
        "updatePostListCount",
        "(Ljava/lang/String;)V",
        "disableHeader",
        "initView",
        "setUpGridView",
        "getPostDataSort",
        "isAdded",
        "",
        "quantity",
        "onItemClickedPageDetail",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V",
        "Landroidx/paging/CombinedLoadStates;",
        "loadStates",
        "gridLoadStates",
        "(Landroidx/paging/CombinedLoadStates;)V",
        "showGridView",
        "loadDataPaging",
        "loadGridView",
        "scrolltoPostion",
        "clearAdapter",
        "onRefreshButtonClick",
        "showProgressBar",
        "hideProgressBar",
        "showNoPost",
        "showNoBookmark",
        "CreateCompose",
        "(Landroidx/compose/runtime/Composer;I)V",
        "showHeader",
        "appContext",
        "Landroid/content/Context;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "isSwipeRefresh",
        "Z",
        "()Z",
        "setSwipeRefresh",
        "isGrid",
        "setGrid",
        "Landroid/widget/ImageView;",
        "imgNoBlog",
        "Landroid/widget/ImageView;",
        "imgNoInternet",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "postListGridView1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "postListGridView2",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeShimmer",
        "Landroidx/compose/ui/platform/ComposeView;",
        "isShimmerOn",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;",
        "postRecList",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;",
        "postRecGrid",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "relativeTop",
        "Landroid/widget/RelativeLayout;",
        "mShowProgress",
        "listCompose",
        "isUpdateSort",
        "isUpdateFilter",
        "updateListCount",
        "Ljava/lang/String;",
        "getUpdateListCount",
        "()Ljava/lang/String;",
        "setUpdateListCount",
        "getShowCount",
        "setShowCount",
        "isProgressBarLoading",
        "isTimeOut",
        "Landroidx/compose/ui/graphics/Color;",
        "redSortColor",
        "J",
        "countTextColor",
        "countBackColor",
        "postBackColor",
        "imageColor",
        "isBookmarkScreen",
        "imageRatio",
        "getImageRatio",
        "setImageRatio",
        "imageShape",
        "getImageShape",
        "setImageShape",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStylePara",
        "Landroidx/compose/ui/text/TextStyle;",
        "Companion",
        "currentFilterStatus",
        "currentSortStatus",
        "currentGridStatus",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _bookmarkUpdateTrigger:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _currentBookmarkList:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _currentBookmarkListString:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bookmarkUpdateTrigger:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final currentBookmarkList:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final currentBookmarkListString:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private composeShimmer:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private countBackColor:J

.field private countTextColor:J

.field private final fontStylePara:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageColor:J

.field private imageRatio:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageShape:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imgNoBlog:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgNoInternet:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBookmarkScreen:Z

.field private isFilter:Z

.field private isGrid:Z

.field private isProgressBarLoading:Z

.field private isRefresh:Z

.field private isShimmerOn:Z

.field private isSort:Z

.field private isSwipeRefresh:Z

.field private isTimeOut:Z

.field private isUpdateFilter:Z

.field private isUpdateSort:Z

.field private listCompose:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mShowProgress:Z

.field private postBackColor:J

.field private postListGridView1:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postListGridView2:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private redSortColor:J

.field private relativeTop:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showCount:Z

.field private swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updateListCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->Companion:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->$stable:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->_bookmarkUpdateTrigger:Landroidx/compose/runtime/MutableState;

    sput-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->bookmarkUpdateTrigger:Landroidx/compose/runtime/State;

    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sput-object v3, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->_currentBookmarkList:Landroidx/compose/runtime/MutableState;

    sput-object v3, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->currentBookmarkList:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->_currentBookmarkListString:Landroidx/compose/runtime/MutableState;

    sput-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->currentBookmarkListString:Landroidx/compose/runtime/State;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 35
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isSwipeRefresh:Z

    .line 3
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isShimmerEffect()Z

    move-result v3

    iput-boolean v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isShimmerOn:Z

    .line 4
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->mShowProgress:Z

    .line 5
    const-string v3, " - "

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateListCount:Ljava/lang/String;

    .line 6
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isSort:Z

    .line 7
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isFilter:Z

    .line 8
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostRedCircleColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->redSortColor:J

    .line 9
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostCountTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->countTextColor:J

    .line 10
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostCountBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->countBackColor:J

    .line 11
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postBackColor:J

    .line 12
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostImageColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageColor:J

    .line 13
    const-string v2, "1F"

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageRatio:Ljava/lang/String;

    .line 14
    const-string v2, "soft_corner"

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageShape:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    .line 16
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v2, 0xa

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 18
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v3, v2

    const v33, 0xffffd9

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->fontStylePara:Landroidx/compose/ui/text/TextStyle;

    .line 19
    iput-object v1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->appContext:Landroid/content/Context;

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 35
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isSwipeRefresh:Z

    .line 23
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isShimmerEffect()Z

    move-result v3

    iput-boolean v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isShimmerOn:Z

    .line 24
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->mShowProgress:Z

    .line 25
    const-string v3, " - "

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateListCount:Ljava/lang/String;

    .line 26
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isSort:Z

    .line 27
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isFilter:Z

    .line 28
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostRedCircleColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->redSortColor:J

    .line 29
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostCountTextColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->countTextColor:J

    .line 30
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostCountBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->countBackColor:J

    .line 31
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostBackColor-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postBackColor:J

    .line 32
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostImageColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageColor:J

    .line 33
    const-string v2, "1F"

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageRatio:Ljava/lang/String;

    .line 34
    const-string v2, "soft_corner"

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageShape:Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    .line 36
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v2, 0xa

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 38
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v3, v2

    const v33, 0xffffd9

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->fontStylePara:Landroidx/compose/ui/text/TextStyle;

    .line 39
    iput-object v1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->appContext:Landroid/content/Context;

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final CreateCompose(Landroidx/compose/runtime/Composer;I)V
    .locals 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x37dd2160

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.appmysite.baselibrary.custompost.AMSPostListComposeView.CreateCompose (AMSPostListComposeView.kt:675)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x56865d3e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v14, 0x0

    if-ne v2, v4, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v14, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v4, -0x56865cfa

    invoke-static {v15, v4}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v14, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const v4, -0x56865cb6

    invoke-static {v15, v4}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    iget-boolean v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v14, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v3, 0x14

    int-to-float v11, v3

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const v9, 0x2bb5b5d7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v6, 0x0

    const v4, -0x4ee9b9da

    invoke-static {v7, v6, v15, v6, v4}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v14, v9, v3, v9, v4}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_6
    move-object/from16 v19, v7

    :goto_1
    invoke-static {v5, v9, v5, v3}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v9, 0x7ab4aae9

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v15, v9}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v3, v8

    move/from16 v22, v10

    const v10, -0x4ee9b9da

    move-object/from16 v28, v6

    move-object/from16 v6, v21

    move-object/from16 v9, v19

    move/from16 v7, v18

    move-object/from16 v30, v8

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x2952b718

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v9, v4, v15, v6, v10}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v14, v10, v4, v10, v7}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v10, v5, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v3, v4, v15, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v3, -0x7acebced

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isSort:Z

    const/16 v6, 0x1e

    if-eqz v3, :cond_11

    int-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v23, v11

    move-object/from16 v11, v30

    invoke-static {v11, v4, v5, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    new-instance v3, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$CreateCompose$1$1$1;

    invoke-direct {v3, v0, v13}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$CreateCompose$1$1$1;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroidx/compose/runtime/MutableState;)V

    const/16 v35, 0x7

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v3

    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x2bb5b5d7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    const v5, -0x4ee9b9da

    invoke-static {v9, v4, v15, v4, v5}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v25

    if-nez v25, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v14, v7, v6, v7, v4}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v25, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_e
    move/from16 v25, v8

    :goto_4
    invoke-static {v5, v7, v5, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v6, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v6, v3, v4, v15, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getListingSortIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSIconModel;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/appmysite/baselibrary/R$drawable;->nc_post_sort:I

    invoke-static {v4, v15, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const/16 v26, 0x200

    const/16 v27, 0x1fa

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v20, -0x4ee9b9da

    move-object/from16 v6, v29

    move-object/from16 p1, v7

    const v17, 0x2bb5b5d7

    move-object/from16 v7, v30

    move/from16 v19, v8

    move/from16 v21, v25

    move-object/from16 v8, v31

    move-object/from16 v29, v9

    move-object/from16 v9, v32

    move-object/from16 v38, v10

    move/from16 v37, v22

    move-object/from16 v10, v33

    move-object/from16 v39, v11

    move/from16 v17, v23

    move/from16 v11, v34

    move-object/from16 v30, v12

    move-object v12, v15

    move-object/from16 v19, v13

    move/from16 v13, v26

    move-object/from16 v16, v14

    const/4 v1, 0x0

    move/from16 v14, v27

    invoke-static/range {v3 .. v14}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    move/from16 v14, v37

    move-object/from16 v13, v39

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getListingSortIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSIconModel;->isBlack()Z

    move-result v4

    iget-wide v6, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageColor:J

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v6, v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getTintColor-4WTKRHQ(ZJ)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    const/16 v11, 0x1b0

    const/16 v12, 0x38

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const v3, -0x7aceb7ed

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static/range {v19 .. v19}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->CreateCompose$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v12, 0x4

    int-to-float v3, v12

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-wide v4, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->redSortColor:J

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object/from16 v11, v28

    invoke-interface {v11, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_10
    move-object/from16 v11, v28

    const/4 v10, 0x0

    const/4 v12, 0x4

    :goto_5
    invoke-static {v15}, Lcom/appmysite/baselibrary/bottomsheet/a;->u(Landroidx/compose/runtime/Composer;)V

    goto :goto_6

    :cond_11
    move/from16 v21, v8

    move-object/from16 v29, v9

    move-object/from16 v38, v10

    move/from16 v17, v11

    move-object/from16 v16, v14

    move/from16 v14, v22

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    const/4 v1, 0x0

    move v10, v5

    move-object/from16 v30, v12

    const/4 v12, 0x4

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x7aceb662

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isFilter:Z

    if-eqz v3, :cond_17

    int-to-float v3, v10

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v13, v4, v5, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    move-object/from16 v9, v38

    invoke-interface {v9, v3, v4}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    new-instance v3, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$CreateCompose$1$1$3;

    invoke-direct {v3, v0, v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$CreateCompose$1$1$3;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroidx/compose/runtime/MutableState;)V

    const/16 v27, 0x7

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v8, 0x2bb5b5d7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v7, v29

    const v6, -0x4ee9b9da

    invoke-static {v7, v10, v15, v10, v6}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    move-object/from16 v1, v16

    invoke-static {v1, v6, v3, v6, v5}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v4, v6, v4, v3}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v8, 0x7ab4aae9

    invoke-static {v10, v2, v3, v15, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getListingFilterIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSIconModel;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/appmysite/baselibrary/R$drawable;->nc_post_filter:I

    invoke-static {v4, v15, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const/16 v16, 0x200

    const/16 v20, 0x1fa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v40, v9

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v41, v11

    move/from16 v11, v26

    move-object v12, v15

    move-object/from16 v42, v13

    move/from16 v13, v16

    move-object/from16 v16, v1

    move v1, v14

    move/from16 v14, v20

    invoke-static/range {v3 .. v14}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    move-object/from16 v14, v42

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getListingFilterIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSIconModel;->isBlack()Z

    move-result v4

    iget-wide v6, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageColor:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getTintColor-4WTKRHQ(ZJ)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    const/16 v11, 0x1b0

    const/16 v12, 0x38

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x7aceb198

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isUpdateFilter:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-wide v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->redSortColor:J

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object/from16 v4, v41

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_16
    move-object/from16 v4, v41

    const/4 v12, 0x0

    :goto_8
    invoke-static {v15}, Lcom/appmysite/baselibrary/bottomsheet/a;->u(Landroidx/compose/runtime/Composer;)V

    goto :goto_9

    :cond_17
    move v12, v10

    move-object v4, v11

    move v1, v14

    move-object/from16 v40, v38

    move-object v14, v13

    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v14, v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    const v5, 0x2952b718

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x6

    move-object/from16 v13, v29

    const v6, -0x4ee9b9da

    invoke-static {v13, v3, v15, v5, v6}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object/from16 v10, v16

    invoke-static {v10, v9, v3, v9, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    invoke-static {v7, v9, v7, v3}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1b
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v7, 0x7ab4aae9

    invoke-static {v12, v2, v3, v15, v7}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x508421c6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showCount:Z

    if-eqz v2, :cond_20

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    int-to-float v3, v12

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v14, v8, v9, v11, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    move-object/from16 v11, v40

    invoke-interface {v11, v3, v8}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v8, 0x1e

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-wide v8, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->countBackColor:J

    const/16 v7, 0x32

    int-to-float v7, v7

    invoke-static {v7, v3, v8, v9}, Lcom/appmysite/baselibrary/bottomsheet/a;->c(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x2bb5b5d7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v12, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v10, v7, v2, v7, v6}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    invoke-static {v5, v7, v5, v2}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1f
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v5, 0x7ab4aae9

    invoke-static {v12, v3, v2, v15, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    iget-object v3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateListCount:Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v4, v14, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    double-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->fontStylePara:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v23, v2

    iget-wide v5, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->countTextColor:J

    const/16 v26, 0xc00

    const v27, 0xdff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v43, v11

    move-object v11, v2

    const-wide/16 v16, 0x0

    move-object v2, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v44, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/material/a;->B(Landroidx/compose/runtime/Composer;)V

    goto :goto_c

    :cond_20
    move-object v2, v13

    move-object/from16 v44, v14

    move-object/from16 p1, v15

    move-object/from16 v43, v40

    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v30 .. v30}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->CreateCompose$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_21

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getListingGridViewIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSIconModel;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_21
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getListingListViewIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSIconModel;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    :goto_d
    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v10}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    const v4, 0x50842717

    move-object/from16 v13, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter;->getState()Lcoil/compose/AsyncImagePainter$State;

    move-result-object v4

    instance-of v4, v4, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v4, :cond_23

    invoke-static/range {v30 .. v30}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->CreateCompose$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_22

    sget v3, Lcom/appmysite/baselibrary/R$drawable;->nc_post_grid:I

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_22
    sget v3, Lcom/appmysite/baselibrary/R$drawable;->nc_post_list:I

    goto :goto_e

    :goto_f
    invoke-static {v3, v13, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v30 .. v30}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->CreateCompose$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_24

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getListingGridViewIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSIconModel;->isBlack()Z

    move-result v5

    iget-wide v6, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageColor:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getTintColor-4WTKRHQ(ZJ)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v4

    :goto_10
    move-object v9, v4

    move-object/from16 v4, v44

    goto :goto_11

    :cond_24
    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getListingListViewIcon()Lcom/appmysite/baselibrary/model/AMSIconModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSIconModel;->isBlack()Z

    move-result v5

    iget-wide v6, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageColor:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getTintColor-4WTKRHQ(ZJ)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v4

    goto :goto_10

    :goto_11
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    move-object/from16 v4, v43

    invoke-interface {v4, v1, v2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    new-instance v1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$CreateCompose$1$1$5$2;

    move-object/from16 v4, v30

    invoke-direct {v1, v0, v4}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$CreateCompose$1$1$5$2;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroidx/compose/runtime/MutableState;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0x38

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$CreateCompose$2;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$CreateCompose$2;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final CreateCompose$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CreateCompose$lambda$12(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CreateCompose$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CreateCompose$lambda$15(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CreateCompose$lambda$16(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CreateCompose$lambda$9(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->initView$lambda$0(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    return-void
.end method

.method public static final synthetic access$CreateCompose(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->CreateCompose(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CreateCompose$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->CreateCompose$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$CreateCompose$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->CreateCompose$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$CreateCompose$lambda$15(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->CreateCompose$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$CreateCompose$lambda$16(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->CreateCompose$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$getAmsListener$p(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)Lcom/appmysite/baselibrary/custompost/AMSPostListListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    return-object p0
.end method

.method public static final synthetic access$getBookmarkUpdateTrigger$cp()Landroidx/compose/runtime/State;
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->bookmarkUpdateTrigger:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public static final synthetic access$getComposeShimmer$p(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method

.method public static final synthetic access$getCurrentBookmarkList$cp()Landroidx/compose/runtime/State;
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->currentBookmarkList:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public static final synthetic access$getCurrentBookmarkListString$cp()Landroidx/compose/runtime/State;
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->currentBookmarkListString:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public static final synthetic access$getSwipeRefresh$p(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic access$get_bookmarkUpdateTrigger$cp()Landroidx/compose/runtime/MutableState;
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->_bookmarkUpdateTrigger:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic access$get_currentBookmarkList$cp()Landroidx/compose/runtime/MutableState;
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->_currentBookmarkList:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic access$get_currentBookmarkListString$cp()Landroidx/compose/runtime/MutableState;
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->_currentBookmarkListString:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic access$gridLoadStates(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->gridLoadStates(Landroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static final synthetic access$isProgressBarLoading$p(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isProgressBarLoading:Z

    return p0
.end method

.method public static final synthetic access$isTimeOut$p(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isTimeOut:Z

    return p0
.end method

.method public static final synthetic access$loadGridView(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->loadGridView()V

    return-void
.end method

.method public static final synthetic access$onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V

    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->scrolltoPostion$lambda$4(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    return-void
.end method

.method public static synthetic c(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->initView$lambda$2(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroid/view/View;)V

    return-void
.end method

.method private final clearAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.appmysite.baselibrary.custompost.AMSPostListComposeAdapter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    invoke-virtual {v1}, Landroidx/paging/PagingDataAdapter;->refresh()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->scrolltoPostion()V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->scrolltoPostion$lambda$5(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    return-void
.end method

.method public static synthetic e(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->initView$lambda$1(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroid/view/View;)V

    return-void
.end method

.method private final getPostDataSort()V
    .locals 2

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateUI()V

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isRefresh:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->clearAdapter()V

    :cond_0
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->clearTimeOut()V

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postBackColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showGridView()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showProgressBar()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListListener;->getPostResponse()V

    :cond_1
    return-void
.end method

.method private final gridLoadStates(Landroidx/paging/CombinedLoadStates;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    instance-of v0, p1, Landroidx/paging/LoadState$NotLoading;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-lez p1, :cond_3

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside Notloading 1"

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showGridView()V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->clearTimeOut()V

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isRefresh:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->scrolltoPostion()V

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isRefresh:Z

    :cond_2
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    goto :goto_5

    :cond_3
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Notloading 2"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isBookmarkScreen:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showNoBookmark()V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showNoPost()V

    :goto_4
    iget-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isUpdateFilter:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isUpdateSort:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->disableHeader()V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    :goto_5
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProgressBar()V

    goto :goto_a

    :cond_8
    instance-of v0, p1, Landroidx/paging/LoadState$Loading;

    if-eqz v0, :cond_b

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Load State Loading"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->clearTimeOut()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showProgressBar()V

    goto :goto_a

    :cond_b
    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    if-eqz p1, :cond_e

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Load State Error"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProgressBar()V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut()V

    :cond_e
    :goto_a
    return-void
.end method

.method public static synthetic hideProductListHeader$default(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProductListHeader(Z)V

    return-void
.end method

.method private final hideProgressBar()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isProgressBarLoading:Z

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_postlist_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_no_blog:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoBlog:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_no_internet:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoInternet:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->post_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->listCompose:Landroidx/compose/ui/platform/ComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->timeout_root:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->swipeRefresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->postListGridView1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->postListGridView2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->progressBar:Landroid/widget/ProgressBar;

    sget p1, Lcom/appmysite/baselibrary/R$id;->composeShimmerView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->relativeTop:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->relativeTop:Landroid/widget/RelativeLayout;

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isSwipeRefresh:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    new-instance v0, LL/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoInternet:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/appmysite/baselibrary/custompost/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appmysite/baselibrary/custompost/a;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/appmysite/baselibrary/custompost/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appmysite/baselibrary/custompost/a;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postBackColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkInternetOffline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->onRefreshButtonClick()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListListener;->onRefreshButtonClick()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut(Z)V

    :goto_1
    return-void
.end method

.method private static final initView$lambda$1(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Time Out Clicked"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->onRefreshButtonClick()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$2(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoInternet:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->onRefreshButtonClick()V

    :cond_0
    return-void
.end method

.method private final loadDataPaging()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProgressBar()V

    :cond_6
    :goto_4
    return-void
.end method

.method private final loadGridView()V
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->loadDataPaging()V

    return-void
.end method

.method private final onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/appmysite/baselibrary/custompost/AMSPostListListener;->onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListListener;->onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onRefreshButtonClick()V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkInternetOffline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "In refresh"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->loadDataPaging()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showProgressBar()V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->clearTimeOut()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListListener;->onRefreshButtonClick()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final scrolltoPostion()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/custompost/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appmysite/baselibrary/custompost/b;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/appmysite/baselibrary/custompost/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appmysite/baselibrary/custompost/b;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final scrolltoPostion$lambda$4(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private static final scrolltoPostion$lambda$5(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final setUpGridView()V
    .locals 11

    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside Set Up Grid"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->initTranslator()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    new-instance v4, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$1;

    invoke-direct {v4, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$1;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    new-instance v5, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$2;

    invoke-direct {v5, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$2;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    new-instance v6, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$3;

    invoke-direct {v6, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$3;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    new-instance v7, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    new-instance v4, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$4;

    invoke-direct {v4, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$4;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    new-instance v5, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$5;

    invoke-direct {v5, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$5;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    new-instance v6, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$6;

    invoke-direct {v6, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$6;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$7;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$7;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$8;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$8;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProgressBar()V

    :cond_1
    :goto_2
    :try_start_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->appContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v10, Lcom/appmysite/baselibrary/custompost/RoundedCornerItemDecoration;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostItemBackColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/appmysite/baselibrary/custompost/RoundedCornerItemDecoration;-><init>(FIIFZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$2;

    invoke-direct {v2, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$2;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_7
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$3;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$3;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_9
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProgressBar()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->loadDataPaging()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProgressBar()V

    :goto_9
    return-void
.end method

.method private final showGridView()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_1
    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iput-boolean v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isTimeOut:Z

    return-void
.end method

.method private final showHeader()V
    .locals 4

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateUI()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->listCompose:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$showHeader$1;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$showHeader$1;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    const v2, 0x5c963495

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->listCompose:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final showNoBookmark()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoBlog:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoBookMark()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoBlog:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoInternet:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProgressBar()V

    return-void
.end method

.method private final showNoPost()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoBlog:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoPost()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoBlog:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoInternet:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProgressBar()V

    return-void
.end method

.method private final showProgressBar()V
    .locals 4

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->mShowProgress:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isProgressBarLoading:Z

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->progressBar:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isShimmerOn:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->progressBar:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$showProgressBar$1;

    invoke-direct {v2, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$showProgressBar$1;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V

    const v3, 0x275e021b

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final clearTimeOut()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoBlog:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoInternet:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final createPostList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    .line 2
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    .line 3
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->setUpGridView()V

    return-void
.end method

.method public final createPostList(ZZ)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    .line 5
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->mShowProgress:Z

    .line 6
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    .line 7
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->setUpGridView()V

    return-void
.end method

.method public final createPostList(ZZZ)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    .line 9
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isFilter:Z

    .line 10
    iput-boolean p3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isSort:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->mShowProgress:Z

    .line 12
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    .line 13
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->setUpGridView()V

    return-void
.end method

.method public final createPostList(ZZZZ)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    .line 15
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isFilter:Z

    .line 16
    iput-boolean p3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isSort:Z

    .line 17
    iput-boolean p4, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showCount:Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->mShowProgress:Z

    .line 19
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    .line 20
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->setUpGridView()V

    return-void
.end method

.method public final disableHeader()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->listCompose:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;->INSTANCE:Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompost/ComposableSingletons$AMSPostListComposeViewKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final getBottomAdView()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appmysite/baselibrary/R$id;->adViewBottom:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getImageRatio()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageShape()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageShape:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showCount:Z

    return v0
.end method

.method public final getTopAdView()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appmysite/baselibrary/R$id;->adView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUpdateListCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateListCount:Ljava/lang/String;

    return-object v0
.end method

.method public final hideProductListHeader(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->relativeTop:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->relativeTop:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final isBookmarkFragment()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isBookmarkScreen:Z

    return-void
.end method

.method public final isGrid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    return v0
.end method

.method public final isSwipeRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isSwipeRefresh:Z

    return v0
.end method

.method public final refreshAdapterData()V
    .locals 3

    .line 1
    const-string v0, "BookMarkReSync"

    const-string v1, "AMSPostList: refreshAdapterData() called - triggering global bookmark update"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->Companion:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;->triggerBookmarkUpdate$default(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final refreshAdapterData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bookmarkList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "BookMarkReSync"

    const-string v1, "AMSPostList: refreshAdapterData(Long) called - triggering global bookmark update"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->Companion:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;->triggerBookmarkUpdate(Ljava/util/List;)V

    return-void
.end method

.method public final refreshAdapterDataString(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bookmarkList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BookMarkReSync"

    const-string v1, "AMSPostList: refreshAdapterData(String) called - triggering global bookmark update"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->Companion:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$Companion;->triggerBookmarkUpdateString(Ljava/util/List;)V

    return-void
.end method

.method public final refreshCountFromAdapter()V
    .locals 3

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updatePostListCount(Ljava/lang/String;)V

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->disableHeader()V

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isBookmarkScreen:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showNoBookmark()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showNoPost()V

    :goto_2
    return-void
.end method

.method public final removeItemById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;

    iget v1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;

    invoke-direct {v0, p0, p3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    .line 1
    iget v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->label:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    .line 2
    iget-boolean p3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    :goto_1
    if-eqz p3, :cond_d

    .line 3
    invoke-virtual {p3}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_5

    goto/16 :goto_6

    .line 4
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    .line 6
    invoke-virtual {v7}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/text/v;->c0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_7

    goto :goto_2

    .line 7
    :cond_7
    :goto_3
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_8
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_9

    .line 9
    sget-object p2, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {p2, v2}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object p2

    iput-object p0, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->label:I

    invoke-virtual {p1, p2, v0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, p0

    move-object p1, v2

    .line 10
    :goto_4
    iget-object p3, p2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz p3, :cond_a

    if-eqz p3, :cond_a

    .line 11
    sget-object v2, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v2, p1}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object v2

    iput-object p2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$1;->label:I

    invoke-virtual {p3, v2, v0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    .line 12
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 13
    invoke-virtual {p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->disableHeader()V

    .line 14
    iget-boolean p1, p2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isBookmarkScreen:Z

    if-eqz p1, :cond_b

    invoke-direct {p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showNoBookmark()V

    goto :goto_6

    :cond_b
    invoke-direct {p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showNoPost()V

    goto :goto_6

    .line 15
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updatePostListCount(Ljava/lang/String;)V

    .line 16
    invoke-direct {p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    :cond_d
    :goto_6
    return-object v3
.end method

.method public final removeItemById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;

    iget v1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;

    invoke-direct {v0, p0, p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    .line 17
    iget v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->label:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    .line 18
    iget-boolean p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    :goto_1
    if-eqz p2, :cond_d

    .line 19
    invoke-virtual {p2}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    goto/16 :goto_5

    .line 20
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    .line 22
    invoke-virtual {v7}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 23
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz p1, :cond_8

    if-eqz p1, :cond_8

    .line 25
    sget-object p2, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {p2, v2}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object p2

    iput-object p0, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->label:I

    invoke-virtual {p1, p2, v0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    move-object v2, p0

    .line 26
    :goto_3
    iget-object p2, v2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz p2, :cond_a

    if-eqz p2, :cond_a

    .line 27
    sget-object v5, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v5, p1}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object v5

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$removeItemById$2;->label:I

    invoke-virtual {p2, v5, v0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_4
    move-object v2, v0

    .line 28
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 29
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->disableHeader()V

    .line 30
    iget-boolean p1, v2, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isBookmarkScreen:Z

    if-eqz p1, :cond_b

    invoke-direct {v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showNoBookmark()V

    goto :goto_5

    :cond_b
    invoke-direct {v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showNoPost()V

    goto :goto_5

    .line 31
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updatePostListCount(Ljava/lang/String;)V

    .line 32
    invoke-direct {v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    :cond_d
    :goto_5
    return-object v3
.end method

.method public final setGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isGrid:Z

    return-void
.end method

.method public final setImageRatio(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageRatio:Ljava/lang/String;

    return-void
.end method

.method public final setImageShape(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageShape:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSPostListListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    return-void
.end method

.method public final setShowCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showCount:Z

    return-void
.end method

.method public final setSwipeRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isSwipeRefresh:Z

    return-void
.end method

.method public final setUpdateListCount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateListCount:Ljava/lang/String;

    return-void
.end method

.method public final showEmptyBookmark()V
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showNoBookmark()V

    return-void
.end method

.method public final showTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoInternet:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoInternet:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoBlog:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_3
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProgressBar()V

    return-void
.end method

.method public final showTimeOut(Z)V
    .locals 2

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoInternet:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoInternet()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoBlog:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imgNoInternet:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postListGridView1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_3
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->hideProgressBar()V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showTimeOut()V

    :goto_4
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isTimeOut:Z

    return-void
.end method

.method public final updateData(Z)V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside Update Data"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isRefresh:Z

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->getPostDataSort()V

    return-void
.end method

.method public final updateFilterIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isUpdateFilter:Z

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    return-void
.end method

.method public final updateGridView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Inside Submit Grid -"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final updateListView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Inside Submit list"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postRecList:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final updatePostListCount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->updateListCount:Ljava/lang/String;

    return-void
.end method

.method public final updateSortIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->isUpdateSort:Z

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->showHeader()V

    return-void
.end method

.method public final updateUI()V
    .locals 3

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostRedCircleColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->redSortColor:J

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostCountTextColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->countTextColor:J

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostCountBackColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->countBackColor:J

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostBackColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postBackColor:J

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPostImageColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->imageColor:J

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->postBackColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
