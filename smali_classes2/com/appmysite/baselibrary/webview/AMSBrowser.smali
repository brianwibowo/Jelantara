.class public final Lcom/appmysite/baselibrary/webview/AMSBrowser;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;,
        Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;,
        Lcom/appmysite/baselibrary/webview/AMSBrowser$OnScrollChangedCallback;,
        Lcom/appmysite/baselibrary/webview/AMSBrowser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0007\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0006\u008c\u0002\u008d\u0002\u008e\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J-\u0010*\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00122\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0&2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J/\u00100\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u00080\u00101J!\u00104\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u00010\u001b2\u0008\u00103\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u00084\u00105J?\u0010;\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u00106\u001a\u0004\u0018\u00010\u001b2\u0008\u00107\u001a\u0004\u0018\u00010\u001b2\u0008\u00108\u001a\u0004\u0018\u00010\u001b2\u0006\u0010:\u001a\u000209H\u0017\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008=\u0010\u001eJ\r\u0010>\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u000c\u00a2\u0006\u0004\u0008@\u0010?J!\u0010C\u001a\u00020\u000c2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0A\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010G\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010L\u001a\u00020\u000c2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010O\u001a\u00020\u000c2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010N\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Q\u0010?J\u001f\u0010T\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u00122\u0008\u0010S\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008W\u0010\u001eJ\u0017\u0010X\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008X\u0010\u0006J\u000f\u0010Y\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008Y\u0010?J\u0019\u0010\\\u001a\u00020\u000f2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010^\u001a\u00020\u000f2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0002\u00a2\u0006\u0004\u0008^\u0010]J\u0019\u0010_\u001a\u00020\u000f2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0002\u00a2\u0006\u0004\u0008_\u0010]J\u0011\u0010`\u001a\u0004\u0018\u00010JH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010b\u001a\u0004\u0018\u00010JH\u0002\u00a2\u0006\u0004\u0008b\u0010aJ\u001f\u0010c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008g\u0010?J\u0017\u0010i\u001a\u00020\u000c2\u0006\u0010h\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008q\u0010\u001eJ\u0019\u0010r\u001a\u0004\u0018\u00010\u001b2\u0006\u0010S\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u001f\u0010u\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u001b2\u0006\u0010t\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008u\u00105J\u0019\u0010w\u001a\u0004\u0018\u00010v2\u0006\u0010p\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u001f\u0010z\u001a\u00020\u000c2\u0006\u0010y\u001a\u00020v2\u0006\u0010t\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0019\u0010|\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008|\u0010mJ\u0019\u0010~\u001a\u00020\u000f2\u0008\u0010}\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008~\u0010mJ\u0017\u0010\u007f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u001eJ\u001a\u0010\u0081\u0001\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u001eJ\u001b\u0010\u0082\u0001\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u001eJ\u001c\u0010\u0085\u0001\u001a\u0002092\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0015\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0015\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0089\u0001J\u001a\u0010\u008c\u0001\u001a\u00020\u000f2\u0007\u0010\u008b\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010mJ\u001c\u0010\u008f\u0001\u001a\u00020\u000c2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J$\u0010\u0093\u0001\u001a\u00020\u000f2\u0007\u0010\u0091\u0001\u001a\u00020\u001b2\u0007\u0010\u0092\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0005\u0008\u0099\u0001\u0010\u0006R\u0019\u0010\u009a\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009c\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0005\u0008\u00a0\u0001\u0010\u000eR(\u0010\u00a1\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00a5\u0001\u0010$R*\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00aa\u0001\u0010\u001eR\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ac\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u009b\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a2\u0001R\u0019\u0010\u00ae\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u009b\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00a2\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a7\u0001R\u0019\u0010\u00b5\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u009b\u0001R*\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00b8\u0001\u0010\u001eR*\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00bb\u0001\u0010\u001eR*\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00be\u0001\u0010\u001eR*\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00c1\u0001\u0010\u001eR*\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00c4\u0001\u0010\u001eR*\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00c7\u0001\u0010\u001eR*\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00ca\u0001\u0010\u001eR)\u0010\u00cb\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R*\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d0\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00d2\u0001\u0010\u001eR\u0019\u00102\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00a7\u0001R\u001b\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00a7\u0001R(\u0010\u00d4\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00d6\u0001\u0010$R\u001b\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00a7\u0001R*\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d8\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00da\u0001\u0010\u001eR,\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00db\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0017\u0010\u00e2\u0001\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00cc\u0001R\u0017\u0010\u00e3\u0001\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00cc\u0001R\u0017\u0010\u00e4\u0001\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00cc\u0001R\u0017\u0010\u00e5\u0001\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00cc\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e7\u0001R\u001c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00e7\u0001R)\u0010\u00eb\u0001\u001a\u0012\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0083\u00010&\u0018\u00010\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001b\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ee\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u009b\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001e\u0010\u00f3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00a2\u0001R\u001a\u0010\u00fa\u0001\u001a\u00030\u00f9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001a\u0010\u00fd\u0001\u001a\u00030\u00fc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0017\u0010\u00ff\u0001\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00a7\u0001R*\u0010\u0080\u0002\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\"\u0005\u0008\u0084\u0002\u0010HR!\u0010\u0085\u0002\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R!\u0010\u008a\u0002\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u00a8\u0006\u008f\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/webview/AMSBrowser;",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/DownloadListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/appmysite/baselibrary/webview/AMSBrowserListener;",
        "amsListener",
        "LM0/r;",
        "setAMSBrowserListener",
        "(Lcom/appmysite/baselibrary/webview/AMSBrowserListener;)V",
        "",
        "webPolicy",
        "forceCachePolicy",
        "",
        "days",
        "Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;",
        "daysFormat",
        "updateCachePolicy",
        "(ZZILcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)V",
        "webView",
        "clearCacheIfExpired",
        "(Landroid/webkit/WebView;ILcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)V",
        "",
        "url",
        "loadWebViewUrlFromMain",
        "(Ljava/lang/String;)V",
        "loadWebViewUrl",
        "removeChromeUA",
        "(Ljava/lang/String;Z)V",
        "isChromeRemove",
        "loadUserAgent",
        "(Z)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "locationCallback",
        "(I[Ljava/lang/String;[I)V",
        "l",
        "t",
        "oldl",
        "oldt",
        "onScrollChanged",
        "(IIII)V",
        "postUrl",
        "postData",
        "callPostUrl",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "userAgent1",
        "contentDisposition",
        "mimetype",
        "",
        "p4",
        "onDownloadStart",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "onRedirect",
        "onClose",
        "()V",
        "goBackPressed",
        "Lkotlin/Function1;",
        "callback",
        "isWebViewBlank",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Activity;",
        "activity",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "setFilePickerLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "Lkotlin/Function0;",
        "setPermissionRequestCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "destroy",
        "resultCode",
        "data",
        "handleFilePickerResult",
        "(ILandroid/content/Intent;)V",
        "file",
        "openFile",
        "initView",
        "hideKeyboardBeforeFileChooser",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "openFileChooser",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "shouldAddImageCameraOption",
        "shouldAddVideoCameraOption",
        "createImageCameraIntent",
        "()Landroid/content/Intent;",
        "createVideoCameraIntent",
        "isCacheExpired",
        "(ILcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)Z",
        "getLastCacheClearedTimestamp",
        "()J",
        "clearTimeStamp",
        "timestamp",
        "setLastCacheClearedTimestamp",
        "(J)V",
        "languageCode",
        "isRtlLanguage",
        "(Ljava/lang/String;)Z",
        "checkPermission",
        "(I)Z",
        "dataUrl",
        "saveDataCSV",
        "extractCsvData",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "type",
        "saveDataImage",
        "",
        "extractImageData",
        "(Ljava/lang/String;)[B",
        "imageData",
        "saveToFile",
        "([BLjava/lang/String;)V",
        "isPdfUrl",
        "mimeType",
        "isPdfMimeType",
        "handlePdfUrl",
        "csvData",
        "saveCsvFile",
        "onIntentRedirection",
        "Landroid/net/Uri;",
        "uri",
        "getUriContentSizeSafe",
        "(Landroid/net/Uri;)J",
        "Ljava/io/File;",
        "createImageFile",
        "()Ljava/io/File;",
        "createVideoFile",
        "permission",
        "isPermissionDeclared",
        "Landroid/view/View;",
        "dialogView",
        "applyDynamicFontsToLoginDialog",
        "(Landroid/view/View;)V",
        "subdomain",
        "parentDomain",
        "isSubdomain",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "downloadId",
        "J",
        "amsBrowserListener",
        "Lcom/appmysite/baselibrary/webview/AMSBrowserListener;",
        "getAmsBrowserListener",
        "()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;",
        "setAmsBrowserListener",
        "shouldLoadUrlOnSameScreen",
        "Z",
        "getShouldLoadUrlOnSameScreen",
        "()Z",
        "setShouldLoadUrlOnSameScreen",
        "currentUrl",
        "Ljava/lang/String;",
        "getCurrentUrl",
        "()Ljava/lang/String;",
        "setCurrentUrl",
        "lastHandledUrl",
        "lastHandledTime",
        "lastHandledWasTargetBlank",
        "touchStartTime",
        "",
        "touchStartX",
        "F",
        "touchStartY",
        "isTouchValid",
        "blockedImageUrl",
        "imageBlockTime",
        "myValue",
        "getMyValue",
        "setMyValue",
        "showWebsiteHeader",
        "getShowWebsiteHeader",
        "setShowWebsiteHeader",
        "showWebsiteFooter",
        "getShowWebsiteFooter",
        "setShowWebsiteFooter",
        "showWebsiteSidebar",
        "getShowWebsiteSidebar",
        "setShowWebsiteSidebar",
        "elementByClass",
        "getElementByClass",
        "setElementByClass",
        "elementById",
        "getElementById",
        "setElementById",
        "appendCode",
        "getAppendCode",
        "setAppendCode",
        "isOverrideCSS",
        "I",
        "()I",
        "setOverrideCSS",
        "(I)V",
        "overrideStringCSS",
        "getOverrideStringCSS",
        "setOverrideStringCSS",
        "postParams",
        "websiteIsRtl",
        "getWebsiteIsRtl",
        "setWebsiteIsRtl",
        "initialDomain",
        "mGeoLocationRequestOrigin",
        "getMGeoLocationRequestOrigin",
        "setMGeoLocationRequestOrigin",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "mGeoLocationCallback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "getMGeoLocationCallback",
        "()Landroid/webkit/GeolocationPermissions$Callback;",
        "setMGeoLocationCallback",
        "(Landroid/webkit/GeolocationPermissions$Callback;)V",
        "PERMISSIONS_REQUEST_READ_CONTACTS",
        "PERMISSIONS_REQUEST_READ_CAMERA",
        "PERMISSIONS_REQUEST_READ_AUDIO",
        "PERMISSIONS_REQUEST_READ_LOCATION",
        "mCapturedImageURI",
        "Landroid/net/Uri;",
        "mCapturedPhotoURI",
        "mCapturedVideoURI",
        "Landroid/webkit/ValueCallback;",
        "mFilePathCallback",
        "Landroid/webkit/ValueCallback;",
        "mCameraPhotoPath",
        "lastFilePickerCallTime",
        "Lcom/appmysite/baselibrary/webview/AMSBrowser$OnScrollChangedCallback;",
        "mOnScrollChangedCallback",
        "Lcom/appmysite/baselibrary/webview/AMSBrowser$OnScrollChangedCallback;",
        "",
        "newWebViews",
        "Ljava/util/List;",
        "Landroid/view/ViewGroup;",
        "mainLayout",
        "Landroid/view/ViewGroup;",
        "isTranslate",
        "Lcom/appmysite/baselibrary/webview/FormSubmitInterface;",
        "formSubmitInterface",
        "Lcom/appmysite/baselibrary/webview/FormSubmitInterface;",
        "Landroid/content/BroadcastReceiver;",
        "downloadCompleteReceiver",
        "Landroid/content/BroadcastReceiver;",
        "CACHE_CLEARED_TIMESTAMP_KEY",
        "activityRef",
        "Landroid/app/Activity;",
        "getActivityRef",
        "()Landroid/app/Activity;",
        "setActivityRef",
        "filePickerLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;",
        "speechSynthesisInterface",
        "Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;",
        "permissionRequestCallback",
        "Lkotlin/jvm/functions/Function0;",
        "MyWebChromeClient",
        "MyWebViewClient",
        "OnScrollChangedCallback",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final CACHE_CLEARED_TIMESTAMP_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final PERMISSIONS_REQUEST_READ_AUDIO:I

.field private final PERMISSIONS_REQUEST_READ_CAMERA:I

.field private final PERMISSIONS_REQUEST_READ_CONTACTS:I

.field private final PERMISSIONS_REQUEST_READ_LOCATION:I

.field private activityRef:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appendCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private blockedImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downloadCompleteReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downloadId:J

.field private elementByClass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elementById:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private formSubmitInterface:Lcom/appmysite/baselibrary/webview/FormSubmitInterface;

.field private imageBlockTime:J

.field private initialDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isOverrideCSS:I

.field private isTouchValid:Z

.field private isTranslate:Z

.field private lastFilePickerCallTime:J

.field private lastHandledTime:J

.field private lastHandledUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastHandledWasTargetBlank:Z

.field private mCameraPhotoPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCapturedImageURI:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCapturedPhotoURI:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCapturedVideoURI:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGeoLocationRequestOrigin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnScrollChangedCallback:Lcom/appmysite/baselibrary/webview/AMSBrowser$OnScrollChangedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainLayout:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private myValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newWebViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overrideStringCSS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private permissionRequestCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postParams:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldLoadUrlOnSameScreen:Z

.field private showWebsiteFooter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showWebsiteHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showWebsiteSidebar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private speechSynthesisInterface:Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private touchStartTime:J

.field private touchStartX:F

.field private touchStartY:F

.field private websiteIsRtl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->shouldLoadUrlOnSameScreen:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->currentUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteHeader:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteFooter:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteSidebar:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->elementByClass:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->elementById:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->overrideStringCSS:Ljava/lang/String;

    const/16 v0, 0x32

    .line 10
    iput v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_CONTACTS:I

    const/16 v0, 0x33

    .line 11
    iput v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_CAMERA:I

    const/16 v0, 0x35

    .line 12
    iput v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_AUDIO:I

    const/16 v0, 0x36

    .line 13
    iput v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_LOCATION:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->newWebViews:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/appmysite/baselibrary/webview/AMSBrowser$downloadCompleteReceiver$1;

    invoke-direct {v0, p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser$downloadCompleteReceiver$1;-><init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->downloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    const-string v0, "cache_cleared_timestamp"

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->CACHE_CLEARED_TIMESTAMP_KEY:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->shouldLoadUrlOnSameScreen:Z

    .line 21
    const-string p2, ""

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->currentUrl:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteHeader:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteFooter:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteSidebar:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->elementByClass:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->elementById:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->overrideStringCSS:Ljava/lang/String;

    const/16 p2, 0x32

    .line 28
    iput p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_CONTACTS:I

    const/16 p2, 0x33

    .line 29
    iput p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_CAMERA:I

    const/16 p2, 0x35

    .line 30
    iput p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_AUDIO:I

    const/16 p2, 0x36

    .line 31
    iput p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_LOCATION:I

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->newWebViews:Ljava/util/List;

    .line 33
    new-instance p2, Lcom/appmysite/baselibrary/webview/AMSBrowser$downloadCompleteReceiver$1;

    invoke-direct {p2, p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser$downloadCompleteReceiver$1;-><init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->downloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    const-string p2, "cache_cleared_timestamp"

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->CACHE_CLEARED_TIMESTAMP_KEY:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->callPostUrl$lambda$22(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$applyDynamicFontsToLoginDialog(Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->applyDynamicFontsToLoginDialog(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/appmysite/baselibrary/webview/AMSBrowser;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->checkPermission(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDownloadId$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->downloadId:J

    return-wide v0
.end method

.method public static final synthetic access$getInitialDomain$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->initialDomain:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->lastHandledTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLastHandledUrl$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->lastHandledUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastHandledWasTargetBlank$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->lastHandledWasTargetBlank:Z

    return p0
.end method

.method public static final synthetic access$getMFilePathCallback$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic access$getPERMISSIONS_REQUEST_READ_LOCATION$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_LOCATION:I

    return p0
.end method

.method public static final synthetic access$isPdfUrl(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isPdfUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSubdomain(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isSubdomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTranslate$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isTranslate:Z

    return p0
.end method

.method public static final synthetic access$openFile(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->openFile(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openFileChooser(Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->openFileChooser(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLastHandledTime$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->lastHandledTime:J

    return-void
.end method

.method public static final synthetic access$setLastHandledUrl$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->lastHandledUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastHandledWasTargetBlank$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->lastHandledWasTargetBlank:Z

    return-void
.end method

.method public static final synthetic access$setMFilePathCallback$p(Lcom/appmysite/baselibrary/webview/AMSBrowser;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private final applyDynamicFontsToLoginDialog(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sget v2, Lcom/appmysite/baselibrary/R$id;->editText:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget v1, Lcom/appmysite/baselibrary/R$id;->editText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget v2, Lcom/appmysite/baselibrary/R$id;->editPwd:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isWebViewBlank$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->checkPermission$lambda$20(Ljava/lang/String;)V

    return-void
.end method

.method private static final callPostUrl$lambda$22(Lcom/appmysite/baselibrary/webview/AMSBrowser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    return-void
.end method

.method private final checkPermission(I)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v7, v1, v6

    iget v8, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_CONTACTS:I

    if-ne p1, v8, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    goto :goto_2

    :cond_0
    iget v8, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_CAMERA:I

    const/16 v9, 0x21

    if-ne p1, v8, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    aput-object v5, v1, v0

    const/4 v0, 0x4

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    aput-object v5, v1, v0

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    aput-object v7, v0, v6

    move-object v1, v0

    :goto_0
    :try_start_0
    const-string v0, "javascript:startScan()"

    new-instance v5, Lcom/appmysite/baselibrary/webview/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/appmysite/baselibrary/webview/a;-><init>(I)V

    invoke-virtual {p0, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v5, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_AUDIO:I

    if-ne p1, v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.permission.RECORD_AUDIO"

    if-lt v0, v9, :cond_3

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    aput-object v1, v0, v4

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v2

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->PERMISSIONS_REQUEST_READ_LOCATION:I

    if-ne p1, v0, :cond_5

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v1, v4

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    move v2, v4

    :cond_7
    :goto_3
    return v2
.end method

.method private static final checkPermission$lambda$20(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final clearTimeStamp()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSSharePreferences;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->CACHE_CLEARED_TIMESTAMP_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->getStringSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSSharePreferences;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->CACHE_CLEARED_TIMESTAMP_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->removeSharedPreferences(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final createImageCameraIntent()Landroid/content/Intent;
    .locals 13

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v7, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[FilePicker] MediaStore.ACTION_IMAGE_CAPTURE available: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-nez v4, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "[FilePicker] android.media.action.IMAGE_CAPTURE available: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    move v4, v5

    :cond_3
    if-nez v4, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v8, "android.permission.CAMERA"

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[FilePicker] Camera permission status: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (0=GRANTED, 1=DENIED)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x10000

    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    const-string v9, "queryIntentActivities(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x20000

    invoke-virtual {v5, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[FilePicker] Camera apps found - MATCH_DEFAULT_ONLY: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", MATCH_ALL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/collections/u;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "[FilePicker] Unique camera apps found: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    sget-object v10, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[FilePicker] Camera app: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v5, "[FilePicker] Using camera app from query results"

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    if-nez v6, :cond_9

    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v4, "[FilePicker] No camera app found via standard methods, trying basic camera intent"

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_9
    :try_start_0
    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->createImageFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "output"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedPhotoURI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedImageURI:Landroid/net/Uri;

    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FilePicker] Image camera intent created with URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "[FilePicker] Failed to create image file for camera"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[FilePicker] Error creating camera intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-object v1
.end method

.method private final createImageFile()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPEG_"

    const/16 v2, 0x5f

    invoke-static {v2, v1, v0}, Landroidx/compose/material/a;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_0
    const-string v3, ".jpg"

    invoke-static {v0, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[FilePicker] Error creating image file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private final createVideoCameraIntent()Landroid/content/Intent;
    .locals 13

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v7, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[FilePicker] MediaStore.ACTION_VIDEO_CAPTURE available: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-nez v4, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "[FilePicker] android.media.action.VIDEO_CAPTURE available: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    move v4, v5

    :cond_3
    if-nez v4, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v8, "android.permission.CAMERA"

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[FilePicker] Camera permission status: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (0=GRANTED, 1=DENIED)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x10000

    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    const-string v9, "queryIntentActivities(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x20000

    invoke-virtual {v5, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[FilePicker] Video camera apps found - MATCH_DEFAULT_ONLY: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", MATCH_ALL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/collections/u;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "[FilePicker] Unique video camera apps found: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    sget-object v10, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[FilePicker] Video camera app: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v5, "[FilePicker] Using video camera app from query results"

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    move v4, v6

    :cond_8
    if-nez v4, :cond_9

    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v4, "[FilePicker] No video camera app found via standard methods, trying basic video camera intent"

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v6, v4

    :goto_3
    if-nez v6, :cond_a

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "[FilePicker] No video camera app available"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-object v1

    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->createVideoFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "output"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedVideoURI:Landroid/net/Uri;

    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FilePicker] Video camera intent created with URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "[FilePicker] Failed to create video file for camera"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[FilePicker] Error creating video camera intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-object v1
.end method

.method private final createVideoFile()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_"

    const/16 v2, 0x5f

    invoke-static {v2, v1, v0}, Landroidx/compose/material/a;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_0
    const-string v3, ".mp4"

    invoke-static {v0, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[FilePicker] Error creating video file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private final extractCsvData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "data:text/csv;charset=utf-8,"

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final extractImageData(Ljava/lang/String;)[B
    .locals 3

    const-string v0, ";base64,"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/o;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getLastCacheClearedTimestamp()J
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSSharePreferences;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->CACHE_CLEARED_TIMESTAMP_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->getStringSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/v;->c0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private final getUriContentSizeSafe(Landroid/net/Uri;)J
    .locals 6

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "r"

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v0, v5}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v0, v3}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[FilePicker] getUriContentSizeSafe exception for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-wide v1
.end method

.method private final handlePdfUrl(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PDFLoading] handlePdfUrl called - URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v1, "[PDFLoading] Disabling swipe gestures for PDF"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->disableSwipe(Z)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PDFLoading] Loading PDF in WebView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadWebViewUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final hideKeyboardBeforeFileChooser()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[FilePicker] Keyboard hidden before file chooser"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[FilePicker] Keyboard hidden from WebView before file chooser"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[LinkNotOpening] AMSBrowser - initView called"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v1, "=== AMSBrowser initView Started ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const-string v1, "=== THIS IS AMSBrowser (NOT AMSSimpleWebView) ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lcom/appmysite/baselibrary/webview/FormSubmitInterface;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/webview/FormSubmitInterface;-><init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V

    iput-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->formSubmitInterface:Lcom/appmysite/baselibrary/webview/FormSubmitInterface;

    const-string v2, "AndroidInterface2"

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;

    invoke-direct {v1, p1}, Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;-><init>(Landroid/content/Context;)V

    const-string v2, "AndroidSpeechSynthesis"

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->speechSynthesisInterface:Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;

    new-instance v1, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;

    invoke-direct {v1, p1}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;-><init>(Landroid/content/Context;)V

    const-string v2, "Android"

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WebViewJaspreet"

    const-string v2, "initView-----------?"

    invoke-static {v1, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {v0}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :try_start_0
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "=== AMSBrowser Setting WebViewClient and WebChromeClient ==="

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance p1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;

    invoke-direct {p1, p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;-><init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;

    invoke-direct {p1, p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebChromeClient;-><init>(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method private final isCacheExpired(ILcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)Z
    .locals 8

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getLastCacheClearedTimestamp()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/appmysite/baselibrary/webview/AMSBrowser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 v5, 0x3

    if-eq p2, v5, :cond_1

    const/4 v5, 0x4

    if-ne p2, v5, :cond_0

    mul-int/lit16 p1, p1, 0x2760

    goto :goto_0

    :cond_0
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const p2, 0xa8c0

    mul-int/2addr p1, p2

    goto :goto_0

    :cond_2
    mul-int/lit16 p1, p1, 0x5a0

    goto :goto_0

    :cond_3
    mul-int/lit8 p1, p1, 0x3c

    :goto_0
    mul-int/lit8 p1, p1, 0x3c

    int-to-long p1, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr p1, v5

    sget-object v5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cache - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " - last -"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " = diff  - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - days-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    cmp-long p1, v2, p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method private final isPdfMimeType(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "application/pdf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-pdf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PDFLoading] isPdfMimeType check - MIME Type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return v0
.end method

.method private final isPdfUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ".pdf"

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, v1, v0}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PDFLoading] isPdfUrl check - URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return v0
.end method

.method private final isPermissionDeclared(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/r;->M([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :catch_0
    :cond_1
    return v1
.end method

.method private final isRtlLanguage(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSubdomain(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private static final isWebViewBlank$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onIntentRedirection(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string v0, "Application not found in device"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final openFile(Ljava/lang/String;)V
    .locals 3

    const-string v0, "File Name "

    :try_start_0
    const-string v1, "FileName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriForFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const-string v0, "No pdf viewing application detected. File saved in download folder"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final openFileChooser(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[FilePicker] openFileChooser called with params: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[FilePicker] Accept types: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ", "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lkotlin/collections/r;->n0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[FilePicker] Is capture enabled: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedImageURI:Landroid/net/Uri;

    iput-object v6, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedPhotoURI:Landroid/net/Uri;

    iput-object v6, v1, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedVideoURI:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_4

    new-array v4, v3, [Ljava/lang/String;

    :cond_4
    array-length v5, v4

    move v7, v3

    :goto_3
    if-ge v7, v5, :cond_6

    aget-object v9, v4, v7

    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v10, "image"

    invoke-static {v9, v10, v3}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_4
    array-length v7, v4

    move v9, v3

    :goto_5
    if-ge v9, v7, :cond_8

    aget-object v10, v4, v9

    invoke-static {v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v11, "video"

    invoke-static {v10, v11, v3}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_6
    if-eqz v5, :cond_9

    if-nez v4, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v3

    :goto_7
    if-eqz v4, :cond_a

    if-nez v5, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    move v9, v3

    :goto_8
    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    move v10, v3

    :goto_9
    sget-object v11, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[FilePicker] Type analysis - hasImages: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", hasVideos: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isImageOnly: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isVideoOnly: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isImageAndVideo: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v14, "[FilePicker] File picker launcher is null! Please set up the launcher in your Activity/Fragment"

    const-string v15, "android.intent.extra.INITIAL_INTENTS"

    const-string v6, "Select file"

    const-string v3, "[FilePicker] Added video camera intent"

    const-string v8, "[FilePicker] Added image camera intent"

    const-string v13, ", video camera: "

    const-string v0, "[FilePicker] Should add image camera: "

    move-object/from16 v18, v14

    const-string v14, "android.intent.action.OPEN_DOCUMENT"

    const-string v1, "*/*"

    move-object/from16 v19, v2

    const-string v2, "android.intent.category.OPENABLE"

    move-object/from16 v20, v15

    const-string v15, "video/*"

    move-object/from16 v21, v6

    const-string v6, "image/*"

    move-object/from16 v22, v1

    const/16 v1, 0x21

    if-lt v12, v1, :cond_1b

    if-nez v5, :cond_d

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v9, p0

    move-object/from16 v17, v0

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v1, v21

    move-object/from16 v10, v22

    goto/16 :goto_15

    :cond_d
    :goto_a
    const-string v1, "[FilePicker] Using Photo Picker API for Android 13+"

    invoke-virtual {v11, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_e

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "[FilePicker] Using Photo Picker for images and videos (starting with image)"

    invoke-virtual {v11, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "[FilePicker] Using Photo Picker for images only"

    invoke-virtual {v11, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v1, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "[FilePicker] Using Photo Picker for videos only"

    invoke-virtual {v11, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "[FilePicker] Using Photo Picker for images (default)"

    invoke-virtual {v11, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_b
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->shouldAddImageCameraOption(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v4

    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->shouldAddVideoCameraOption(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->createImageCameraIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->createVideoCameraIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_12
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_13

    move-object/from16 v3, v22

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.MIME_TYPES"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_13
    move-object/from16 v3, v22

    if-eqz v7, :cond_14

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "[FilePicker] Added Files picker (ACTION_OPEN_DOCUMENT)"

    invoke-virtual {v11, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v3, v22

    :goto_e
    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v4, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    move-object/from16 v7, v20

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[FilePicker] Chooser intent with Files as main and media/camera as options: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v9, p0

    iget-object v2, v9, Lcom/appmysite/baselibrary/webview/AMSBrowser;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v2, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->hideKeyboardBeforeFileChooser()V

    iget-object v1, v9, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->disableSwipe(Z)V

    :cond_16
    iget-object v1, v9, Lcom/appmysite/baselibrary/webview/AMSBrowser;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_17
    :goto_10
    const/4 v3, 0x1

    goto :goto_14

    :cond_18
    move-object/from16 v10, v18

    invoke-virtual {v1, v10}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->hideKeyboardBeforeFileChooser()V

    iget-object v1, v9, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->disableSwipe(Z)V

    :cond_19
    move-object/from16 v12, v19

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_12

    :goto_11
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :goto_12
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto :goto_13

    :cond_1a
    move-object/from16 v9, p0

    const-string v0, "[FilePicker] No activity found to handle photo picker intent"

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_13
    const/4 v3, 0x0

    :goto_14
    return v3

    :cond_1b
    move-object/from16 v9, p0

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v1, v21

    move-object/from16 v10, v22

    move-object/from16 v17, v0

    :goto_15
    const-string v0, "[FilePicker] Using traditional file picker"

    invoke-virtual {v11, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    move-object/from16 v0, v17

    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v16

    goto :goto_16

    :cond_1c
    const/16 v16, 0x0

    :goto_16
    if-nez v16, :cond_20

    new-instance v9, Landroid/content/Intent;

    move-object/from16 v19, v12

    const-string v12, "android.intent.action.GET_CONTENT"

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_1d

    if-eqz v4, :cond_1d

    const-string v4, "image/*,video/*"

    invoke-virtual {v9, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_17

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v9, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_17

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v9, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_17

    :cond_1f
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_17

    :cond_20
    move-object/from16 v19, v12

    move-object/from16 v9, v16

    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[FilePicker] Main intent created: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->shouldAddImageCameraOption(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v4

    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->shouldAddVideoCameraOption(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->createImageCameraIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_21
    if-eqz v5, :cond_22

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->createVideoCameraIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_22
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[FilePicker] Chooser intent (traditional) with Files as main: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_27

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/appmysite/baselibrary/webview/AMSBrowser;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v3, :cond_25

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->hideKeyboardBeforeFileChooser()V

    iget-object v1, v2, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz v1, :cond_23

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->disableSwipe(Z)V

    :cond_23
    iget-object v1, v2, Lcom/appmysite/baselibrary/webview/AMSBrowser;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_24
    const/4 v3, 0x1

    goto :goto_1c

    :cond_25
    move-object/from16 v3, v18

    invoke-virtual {v11, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->hideKeyboardBeforeFileChooser()V

    iget-object v3, v2, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz v3, :cond_26

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->disableSwipe(Z)V

    :goto_18
    move-object/from16 v3, v19

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_1a

    :cond_26
    const/4 v4, 0x1

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v3, v4

    goto :goto_1c

    :goto_1a
    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v2, p0

    const-string v0, "[FilePicker] No activity found to handle traditional chooser intent"

    invoke-virtual {v11, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_1b
    move v3, v1

    :goto_1c
    return v3
.end method

.method private final saveCsvFile(Ljava/lang/String;)V
    .locals 4

    const-string v0, "data_"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".csv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "Download"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v1, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "File Downloaded "

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->openFile(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private final saveDataCSV(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->extractCsvData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Error in SaveData"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->saveCsvFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final saveDataImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->extractImageData(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->saveToFile([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Failed to save image"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final saveToFile([BLjava/lang/String;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "png"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v0, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Image saved "

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Failed to save image"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private final setLastCacheClearedTimestamp(J)V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSSharePreferences;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->CACHE_CLEARED_TIMESTAMP_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->removeSharedPreferences(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->CACHE_CLEARED_TIMESTAMP_KEY:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->saveStringSharedPreferences(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final shouldAddImageCameraOption(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "[FilePicker] Image camera enabled because capture is enabled"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v6, "image"

    invoke-static {v5, v6, v1}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "video"

    invoke-static {v5, v6, v1}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "audio"

    invoke-static {v5, v6, v1}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[FilePicker] Image types found in accept types: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string p1, "android.permission.CAMERA"

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "[FilePicker] Camera permission granted"

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[FilePicker] Image camera available via MediaStore.ACTION_IMAGE_CAPTURE: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-nez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "[FilePicker] Image camera available via android.media.action.IMAGE_CAPTURE: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    move p1, v1

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "queryIntentActivities(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FilePicker] Image camera apps found via query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    move p1, v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FilePicker] Final image camera available: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return p1

    :cond_8
    const-string p1, "[FilePicker] Camera permission not granted"

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return v1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[FilePicker] No image types found in accept types: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return v1
.end method

.method private final shouldAddVideoCameraOption(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "[FilePicker] Video camera enabled because capture is enabled"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v6, "video"

    invoke-static {v5, v6, v1}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "image"

    invoke-static {v5, v6, v1}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "audio"

    invoke-static {v5, v6, v1}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[FilePicker] Video types found in accept types: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string p1, "android.permission.CAMERA"

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "[FilePicker] Camera permission granted"

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[FilePicker] Video camera available via MediaStore.ACTION_VIDEO_CAPTURE: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-nez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "[FilePicker] Video camera available via android.media.action.VIDEO_CAPTURE: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    move p1, v1

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "queryIntentActivities(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FilePicker] Video camera apps found via query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    move p1, v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FilePicker] Final video camera available: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return p1

    :cond_8
    const-string p1, "[FilePicker] Camera permission not granted"

    invoke-virtual {v3, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return v1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[FilePicker] No video types found in accept types: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final callPostUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->postUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->postParams:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/work/impl/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final clearCacheIfExpired(Landroid/webkit/WebView;ILcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isCacheExpired(ILcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p3, "Clear Cache "

    invoke-virtual {p2, p3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setLastCacheClearedTimestamp(J)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->speechSynthesisInterface:Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->speechSynthesisInterface:Lcom/appmysite/baselibrary/webview/SpeechSynthesisInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_2
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getActivityRef()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->activityRef:Landroid/app/Activity;

    return-object v0
.end method

.method public final getAmsBrowserListener()Lcom/appmysite/baselibrary/webview/AMSBrowserListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getAppendCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appendCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->currentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getElementByClass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->elementByClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getElementById()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->elementById:Ljava/lang/String;

    return-object v0
.end method

.method public final getMGeoLocationCallback()Landroid/webkit/GeolocationPermissions$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-object v0
.end method

.method public final getMGeoLocationRequestOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mGeoLocationRequestOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->myValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverrideStringCSS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->overrideStringCSS:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldLoadUrlOnSameScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->shouldLoadUrlOnSameScreen:Z

    return v0
.end method

.method public final getShowWebsiteFooter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteFooter:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowWebsiteHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowWebsiteSidebar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteSidebar:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsiteIsRtl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->websiteIsRtl:Z

    return v0
.end method

.method public final goBackPressed()V
    .locals 4

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inside Back Presses - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->newWebViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->newWebViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->newWebViews:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mainLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->newWebViews:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final handleFilePickerResult(ILandroid/content/Intent;)V
    .locals 11
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FilePicker] handleFilePickerResult: resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mFilePathCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mFilePathCallback:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_a

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-array p1, v1, [Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    aput-object v1, p1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[FilePicker] File selected from picker: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedPhotoURI:Landroid/net/Uri;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedImageURI:Landroid/net/Uri;

    :cond_2
    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedVideoURI:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getUriContentSizeSafe(Landroid/net/Uri;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getUriContentSizeSafe(Landroid/net/Uri;)J

    move-result-wide v4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[FilePicker] Captured URIs - imageUri="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " (size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "), videoUri="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_5

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    if-nez p1, :cond_8

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_9

    new-array p2, v1, [Landroid/net/Uri;

    aput-object p1, p2, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[FilePicker] Chosen captured URI: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_4

    :cond_9
    const-string p1, "[FilePicker] No valid captured file found (both URIs empty or null)"

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_a
    move-object p1, v3

    :goto_4
    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mFilePathCallback:Landroid/webkit/ValueCallback;

    iput-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mFilePathCallback:Landroid/webkit/ValueCallback;

    iput-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedPhotoURI:Landroid/net/Uri;

    iput-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedVideoURI:Landroid/net/Uri;

    iput-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mCapturedImageURI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[FilePicker] Delivering results to callback: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    :try_start_0
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_5
    const-string p1, "[FilePicker] handleFilePickerResult callback called successfully"

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FilePicker] Error calling callback in handleFilePickerResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_c
    const-string p1, "[FilePicker] Callback is null in handleFilePickerResult!"

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_7
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->disableSwipe(Z)V

    :cond_d
    return-void
.end method

.method public final isOverrideCSS()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isOverrideCSS:I

    return v0
.end method

.method public final isWebViewBlank(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmysite/baselibrary/custompages/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/appmysite/baselibrary/custompages/d;-><init>(Ljava/lang/Object;I)V

    const-string p1, "(function() { return document.body && document.body.innerHTML && document.body.innerHTML.trim().length === 0; })();"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final loadUserAgent(Z)V
    .locals 21

    const-string v0, "replacement"

    const-string v1, "compile(...)"

    const-string v2, "pattern"

    const-string v3, "input"

    const-string v4, "("

    const-string v5, "Android "

    const-string v6, "Android\\s+\\Q"

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    sget-object v9, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v10, "User Agent Before--- "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v8

    :cond_1
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v8

    :cond_2
    const/4 v11, 0x0

    :try_start_0
    const-string v12, "\\(([^)]*)\\)"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const-string v14, "matcher(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11, v7}, La/a;->d(Ljava/util/regex/Matcher;ILjava/lang/String;)Lkotlin/text/h;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Lkotlin/text/f;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lkotlin/text/f;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\\E"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v15, Lkotlin/text/m;->c:[Lkotlin/text/m;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x42

    invoke-static {v6, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    invoke-static {v10}, Lkotlin/text/o;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v13, v10, v14}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v14, v11

    :goto_0
    if-eqz v2, :cond_4

    if-nez v14, :cond_9

    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_5

    invoke-static {v9}, Lkotlin/text/o;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_1
    if-nez v14, :cond_6

    invoke-static {v10}, Lkotlin/text/o;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v13}, Lkotlin/text/o;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "; "

    const/16 v20, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/u;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_7
    const-string v16, "; "

    const/16 v20, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/u;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "replaceFirst(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_4

    :goto_3
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    const-string v0, "replaceAll(...)"

    if-eqz p1, :cond_a

    const-string v2, "\\sChrome/\\d+\\.\\d+\\.\\d+\\.\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string v2, "\\sVersion/\\d+(?:\\.\\d+)*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ";\\s*wv\\b"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ";\\s*\\)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\\(\\s*;\\s*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ";{2,}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appendCode:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/o;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v8, v5

    :cond_d
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    invoke-static {v2, v8, v11}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string v5, "\\s+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User Agent 2- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-void
.end method

.method public final loadWebViewUrl(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "[InitialDomain] Captured initial domain: "

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "[LinkNotOpening] AMSBrowser - loadWebViewUrl called with URL: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    .line 2
    const-string v2, "=== AMSBrowser loadWebViewUrl Called ==="

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->initialDomain:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    const-string v2, "http"

    invoke-static {p1, v2, v3}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iput-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->initialDomain:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->initialDomain:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[InitialDomain] Error parsing initial domain from URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isPdfUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[PDFLoading] loadWebViewUrl - PDF URL detected: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->lastHandledUrl:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->lastHandledTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->lastHandledWasTargetBlank:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "[LinkNotOpening] AMSBrowser - URL recently handled as target=_blank in onTouchEvent, skipping loadWebViewUrl"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "AMSBrowser - Loading URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadUserAgent(Z)V

    .line 17
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    const-string v1, "AMSBrowser - Internet available, calling loadUrl"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isPdfUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    const-string v1, "[PDFLoading] loadWebViewUrl - Calling loadUrl for PDF: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    const-string p1, "AMSBrowser - No internet, calling noInternetTriggered"

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->noInternetTriggered()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final loadWebViewUrl(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadUserAgent(Z)V

    .line 27
    const-string p2, "ValuesOfUrl1"

    invoke-static {p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->noInternetTriggered()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final loadWebViewUrlFromMain(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadUserAgent(Z)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isTranslate:Z

    const-string v1, "translate.google.com/"

    invoke-static {p1, v1, v0}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://translate.google.com/website?sl=auto&tl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->getDownloadedLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&hl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->getDownloadedLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->noInternetTriggered()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final locationCallback(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Geo Permission Called - "

    const-string v2, " - "

    invoke-static {v1, p1, v2}, LF/c;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, v1

    if-nez p1, :cond_1

    const-string p1, "Geo Permission granted"

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mGeoLocationRequestOrigin:Ljava/lang/String;

    invoke-interface {p1, p3, p2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    const-string p1, "Geo Permission Denied"

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mGeoLocationRequestOrigin:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onClose()V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    const-string p5, "filename="

    const-string p6, ".bin"

    const-string v0, " - "

    const-string v1, "."

    const-string v2, "[PDFLoading] Loading PDF in Google Docs: "

    const-string v3, "https://docs.google.com/viewer?url="

    const-string v4, "[PDFLoading] onDownloadStart - URL: "

    const-string v5, "Inside Download - "

    :try_start_0
    iget-object v6, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->hideProgressBar()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    sget-object v6, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v0, "[PDFLoading] onDownloadStart - Checking if URL is PDF"

    invoke-virtual {v6, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", MIME Type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isPdfUrl(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v7, "blob:"

    if-nez v0, :cond_2

    :try_start_1
    invoke-direct {p0, p4}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isPdfMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "[PDFLoading] Not a PDF - proceeding with normal download"

    invoke-virtual {v6, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p1, v7, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "data:"

    invoke-static {p1, v0, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "[PDFLoading] Blob/Data PDF detected - skipping Google Docs viewer"

    invoke-virtual {v6, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "[PDFLoading] PDF detected in onDownloadStart - loading in Google Docs viewer"

    invoke-virtual {v6, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-nez p1, :cond_5

    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadWebViewUrl(Ljava/lang/String;)V

    :goto_3
    const-string v0, "[PDFLoading] Continuing with normal download"

    invoke-virtual {v6, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, p6, v5}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p4, :cond_6

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p6, v1}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0, p6, v5}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz p6, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    invoke-virtual {p6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_7

    const-string v3, "/"

    invoke-static {p6, v3, v5}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x2f

    invoke-static {p6, v3, v5, v1}, Lkotlin/text/o;->q0(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p6

    const-string v3, "substring(...)"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x2e

    invoke-static {p6, v3}, Lkotlin/text/o;->e0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, p6

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, v7, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_8

    const-string p2, "Inside Download blog"

    invoke-virtual {v6, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    sget-object p2, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;->Companion:Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;

    invoke-static {p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p4, v0}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;->getBase64StringFromBlobUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    :cond_8
    const-string p6, "Inside Download data"

    if-eqz p1, :cond_9

    :try_start_2
    const-string v3, "data:image/jpeg;base64"

    invoke-static {p1, v3, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6, p6}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string p2, "jpeg"

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->saveDataImage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    if-eqz p1, :cond_a

    const-string v3, "data:image/jpg;base64"

    invoke-static {p1, v3, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v6, p6}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string p2, "jpg"

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->saveDataImage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a
    if-eqz p1, :cond_b

    const-string v3, "data:image/png;base64"

    invoke-static {p1, v3, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v6, p6}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string p2, "png"

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->saveDataImage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    if-eqz p1, :cond_c

    const-string p6, "data:text/csv"

    invoke-static {p1, p6, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_c

    const-string p2, "Inside Download data CSV"

    invoke-virtual {v6, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->saveDataCSV(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    if-eqz p1, :cond_1b

    const-string p6, "http"

    invoke-static {p1, p6, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p6, :cond_1b

    :try_start_3
    new-instance p6, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p6, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p6, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "cookie"

    invoke-virtual {p6, p4, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "User-Agent"

    invoke-virtual {p6, p1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "Content-Disposition"

    invoke-virtual {p6, p1, p3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "Downloading file..."

    invoke-virtual {p6, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    if-nez p3, :cond_d

    move-object p3, v4

    :cond_d
    const-string p1, ";"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v5, v1}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v5

    :goto_5
    if-ge p3, p2, :cond_17

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/text/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "inline"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->downloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_c

    :cond_e
    :goto_6
    invoke-static {p4, p5, v5}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p4, p5, v4}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "\""

    invoke-static {p3, p4, v4}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v2

    move v1, v5

    move v3, v1

    :goto_7
    if-gt v1, p4, :cond_14

    if-nez v3, :cond_f

    move v6, v1

    goto :goto_8

    :cond_f
    move v6, p4

    :goto_8
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->i(II)I

    move-result v6

    if-gtz v6, :cond_10

    move v6, v2

    goto :goto_9

    :cond_10
    move v6, v5

    :goto_9
    if-nez v3, :cond_12

    if-nez v6, :cond_11

    move v3, v2

    goto :goto_7

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 p4, p4, -0x1

    goto :goto_7

    :cond_14
    :goto_a
    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_15

    move-object v0, p3

    :cond_15
    move p3, p2

    :cond_16
    add-int/2addr p3, v2

    goto :goto_5

    :cond_17
    invoke-virtual {p6, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p6}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    invoke-virtual {p6, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p6, p1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    const/4 p2, 0x0

    if-eqz p1, :cond_18

    const-string p3, "download"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_18
    move-object p1, p2

    :goto_b
    check-cast p1, Landroid/app/DownloadManager;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p6}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_19
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->downloadId:J

    :cond_1a
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    if-eqz p1, :cond_1b

    const-string p2, "Downloading File"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :goto_c
    :try_start_4
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :goto_d
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1b
    :goto_e
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowserListener;->onRedirectUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mOnScrollChangedCallback:Lcom/appmysite/baselibrary/webview/AMSBrowser$OnScrollChangedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/webview/AMSBrowser$OnScrollChangedCallback;->onScroll(IIII)V

    :cond_0
    return-void
.end method

.method public final setAMSBrowserListener(Lcom/appmysite/baselibrary/webview/AMSBrowserListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/webview/AMSBrowserListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->activityRef:Landroid/app/Activity;

    return-void
.end method

.method public final setActivityRef(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->activityRef:Landroid/app/Activity;

    return-void
.end method

.method public final setAmsBrowserListener(Lcom/appmysite/baselibrary/webview/AMSBrowserListener;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/webview/AMSBrowserListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->amsBrowserListener:Lcom/appmysite/baselibrary/webview/AMSBrowserListener;

    return-void
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appContext:Landroid/content/Context;

    return-void
.end method

.method public final setAppendCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->appendCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->currentUrl:Ljava/lang/String;

    return-void
.end method

.method public final setElementByClass(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->elementByClass:Ljava/lang/String;

    return-void
.end method

.method public final setElementById(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->elementById:Ljava/lang/String;

    return-void
.end method

.method public final setFilePickerLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setMGeoLocationCallback(Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0
    .param p1    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mGeoLocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method

.method public final setMGeoLocationRequestOrigin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->mGeoLocationRequestOrigin:Ljava/lang/String;

    return-void
.end method

.method public final setMyValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->myValue:Ljava/lang/String;

    return-void
.end method

.method public final setOverrideCSS(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isOverrideCSS:I

    return-void
.end method

.method public final setOverrideStringCSS(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->overrideStringCSS:Ljava/lang/String;

    return-void
.end method

.method public final setPermissionRequestCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->permissionRequestCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShouldLoadUrlOnSameScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->shouldLoadUrlOnSameScreen:Z

    return-void
.end method

.method public final setShowWebsiteFooter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteFooter:Ljava/lang/String;

    return-void
.end method

.method public final setShowWebsiteHeader(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteHeader:Ljava/lang/String;

    return-void
.end method

.method public final setShowWebsiteSidebar(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->showWebsiteSidebar:Ljava/lang/String;

    return-void
.end method

.method public final setWebsiteIsRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSBrowser;->websiteIsRtl:Z

    return-void
.end method

.method public final updateCachePolicy(ZZILcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)V
    .locals 1
    .param p4    # Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "daysFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->clearTimeStamp()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    if-eqz p2, :cond_3

    if-ltz p3, :cond_3

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string p2, "Inside cache check "

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p0, p0, p3, p4}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->clearCacheIfExpired(Landroid/webkit/WebView;ILcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)V

    :cond_3
    return-void
.end method
