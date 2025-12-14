.class public final Lcom/appmysite/baselibrary/webview/AMSWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;
.implements Lcom/appmysite/baselibrary/webview/AMSCustomWebView;
.implements Lcom/appmysite/baselibrary/webview/AMSBrowserListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010$J\u000f\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u000f\u0010.\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010&J\u000f\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0015\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u000c2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u0010&J\u000f\u00107\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00087\u0010\u000eJ\u0017\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010\u000eJ\u000f\u0010=\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008=\u0010\u000eJ\u000f\u0010>\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010\u000eJ\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008@\u0010;J\u000f\u0010A\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010\u000eJ\u000f\u0010B\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008B\u0010\u000eJ\u0017\u0010E\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008I\u0010\u000eJ\u000f\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008J\u0010\u000eJ/\u0010P\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u001f2\u000e\u0010M\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0L2\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008R\u0010\u000eJ\r\u0010S\u001a\u00020\u000c\u00a2\u0006\u0004\u0008S\u0010\u000eJ\u000f\u0010U\u001a\u00020TH\u0017\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008W\u0010VJ\u0017\u0010Z\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\\\u0010\"J#\u0010`\u001a\u00020\u000c2\u0008\u0010]\u001a\u0004\u0018\u0001002\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010c\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010f\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008f\u0010dJ\u000f\u0010g\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008g\u0010\u000eJ\r\u0010h\u001a\u00020\u000c\u00a2\u0006\u0004\u0008h\u0010\u000eJ\u000f\u0010i\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008i\u0010\u000eJ\u0019\u0010k\u001a\u00020\u000c2\u0008\u0010j\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008k\u00105J!\u0010n\u001a\u00020\u000c2\u0008\u0010m\u001a\u0004\u0018\u00010l2\u0006\u0010K\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u000c2\u0006\u0010j\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008p\u0010FJ\u000f\u0010q\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008q\u0010\u000eJ!\u0010s\u001a\u00020\u000c2\u0008\u0010j\u001a\u0004\u0018\u0001002\u0006\u0010r\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\u000c2\u0006\u0010u\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008v\u0010dJ\u0017\u0010x\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008x\u0010dJ\u0017\u0010y\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0019\u0010{\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008{\u0010zJ\u000f\u0010|\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008|\u0010\u000eJ\u000f\u0010}\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u000eJ\u000f\u0010\u0080\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u000eJ\u0019\u0010\u0081\u0001\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0008J\u0011\u0010\u0082\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u000eJ\u001a\u0010\u0083\u0001\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u000eJ\u0011\u0010\u0086\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u000eJ\u0011\u0010\u0087\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010&J\u0011\u0010\u0088\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u000eJ\u0011\u0010\u0089\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010&J\u0011\u0010\u008a\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u000eJ\u0011\u0010\u008b\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u000eJ\u0011\u0010\u008c\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u000eJ\u0011\u0010\u008d\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u000eJ\u0011\u0010\u008e\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u000eJ\u0011\u0010\u008f\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u000eJ\u0011\u0010\u0090\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u000eJ$\u0010\u0092\u0001\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0014J\u0011\u0010\u0093\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u000eR,\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R*\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0005\u0008\u00ab\u0001\u0010\u0008R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ad\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00ad\u0001R\'\u0010\u00b3\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b3\u0001\u0010&\"\u0005\u0008\u00b5\u0001\u0010dR\'\u0010\u00b6\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b6\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00b7\u0001\u0010H\"\u0005\u0008\u00b8\u0001\u0010zR\'\u0010\u00b9\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b9\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00ba\u0001\u0010H\"\u0005\u0008\u00bb\u0001\u0010zR\'\u0010\u00bc\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bc\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00bd\u0001\u0010H\"\u0005\u0008\u00be\u0001\u0010zR*\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\'\u0010\u00c6\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c6\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00c7\u0001\u0010&\"\u0005\u0008\u00c8\u0001\u0010dR\u0017\u0010f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u00b4\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00b4\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00b4\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00b4\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00b4\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00b4\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00b4\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00b4\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00b4\u0001R\u001b\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001b\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00ad\u0001R)\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d4\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00d5\u0001\u0010H\"\u0005\u0008\u00d6\u0001\u0010zR(\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0018\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0005\u0008\u00da\u0001\u0010\u001aR\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00b4\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00b4\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00b4\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00b4\u0001R\u001b\u0010\u00e9\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001b\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0019\u0010\u00ed\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00b4\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00b4\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00b4\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u00a8\u0006\u00f3\u0001"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/webview/AMSWebView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;",
        "Lcom/appmysite/baselibrary/webview/AMSCustomWebView;",
        "Lcom/appmysite/baselibrary/webview/AMSBrowserListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "clearCookies",
        "()V",
        "",
        "url",
        "",
        "isTranslate",
        "loadWebUrl",
        "(Ljava/lang/String;Z)V",
        "onDetachedFromWindow",
        "hideKeyboard",
        "Lcom/appmysite/baselibrary/webview/AMSWebViewListener;",
        "amsWebListener",
        "onSetWebViewListener",
        "(Lcom/appmysite/baselibrary/webview/AMSWebViewListener;)V",
        "Lcom/appmysite/baselibrary/model/AMSWebViewModel;",
        "config",
        "setConfig",
        "(Lcom/appmysite/baselibrary/model/AMSWebViewModel;)V",
        "",
        "visibility",
        "setWebViewVisibility",
        "(I)V",
        "isFreePlan",
        "(IZ)V",
        "onBackPressed",
        "()Z",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "amsColorModel",
        "setWebViewTitleColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "setWebViewTitleTextColor",
        "setWebViewTitleIconColor",
        "setWebViewTitleBorderColor",
        "canGoBack",
        "goBack",
        "Landroid/webkit/WebView;",
        "webView",
        "checkIfLastUrlIsDuplicate",
        "(Landroid/webkit/WebView;)Z",
        "goBackTwoPages",
        "(Landroid/webkit/WebView;)V",
        "canGoForward",
        "goForward",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "onRefresh",
        "onStart",
        "onStop",
        "leftButtonType",
        "onLeftButtonClick",
        "onBackArrowClick",
        "onForwardArrowClick",
        "Landroid/view/View;",
        "v",
        "onOptionsClick",
        "(Landroid/view/View;)V",
        "getWebViewCurrentUrl",
        "()Ljava/lang/String;",
        "onPause",
        "onResume",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "locationCallback",
        "(I[Ljava/lang/String;[I)V",
        "hideProgressBar",
        "showProgress1",
        "Landroid/widget/LinearLayout;",
        "getTopAdView",
        "()Landroid/widget/LinearLayout;",
        "getBottomAdView",
        "",
        "titleHeight",
        "setStatusHeight",
        "(F)V",
        "setViewVisibility",
        "webview",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "shouldBrowserOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V",
        "value",
        "setshouldLoadUrlOnSameScreen",
        "(Z)V",
        "isNested",
        "isNestedWebview",
        "noInternetTriggered",
        "noInternet",
        "onPageStarted",
        "view",
        "onPageFinished",
        "Landroid/content/Intent;",
        "intent",
        "onStartFilePickerActivity",
        "(Landroid/content/Intent;I)V",
        "onShowCustomView",
        "onHideCustomView",
        "newProgress",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "isDisable",
        "disableSwipe",
        "wasAtTop",
        "setWasAtTopBeforePicker",
        "onRedirectUrl",
        "(Ljava/lang/String;)V",
        "onRenderProcessGoneReload",
        "onClose",
        "HomeScreen",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onRefreshWebview",
        "scrollToTop",
        "initView",
        "applyDynamicFontsToAllTextElements",
        "getDomainName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "onCheckForwardHistory",
        "onCheckBackHistory",
        "isKeyboardOpen",
        "hideKeyboard123",
        "checkPermission",
        "getData",
        "setupPullToRefresh",
        "attachScrollListeners",
        "stopRefreshAnimation",
        "resetPullToRefresh",
        "removeLayoutListener",
        "showProgressBar",
        "translate",
        "loadWebViewUrl",
        "cookieHandling",
        "Lcom/appmysite/baselibrary/webview/AMSBrowser;",
        "webViewMain",
        "Lcom/appmysite/baselibrary/webview/AMSBrowser;",
        "getWebViewMain",
        "()Lcom/appmysite/baselibrary/webview/AMSBrowser;",
        "setWebViewMain",
        "(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;",
        "titleWebview",
        "Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;",
        "Landroid/widget/ImageView;",
        "img_noInternet",
        "Landroid/widget/ImageView;",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "showDomain",
        "Ljava/lang/String;",
        "showBackandForth",
        "showOption",
        "rememberCookies",
        "enablePinchToZoomBool",
        "homeHeader",
        "isWordPress",
        "Z",
        "setWordPress",
        "cookieValue",
        "getCookieValue",
        "setCookieValue",
        "cookieName",
        "getCookieName",
        "setCookieName",
        "cookieValue2",
        "getCookieValue2",
        "setCookieValue2",
        "",
        "expDate",
        "J",
        "getExpDate",
        "()J",
        "setExpDate",
        "(J)V",
        "shouldLoadUrlOnSameScreen",
        "getShouldLoadUrlOnSameScreen",
        "setShouldLoadUrlOnSameScreen",
        "isSwipeRefresh",
        "isContactEnable",
        "isLocationEnable",
        "isMicrophoneEnable",
        "isCameraEnable",
        "isPhotoEnable",
        "isVideoEnable",
        "showProgress",
        "webViewConfig",
        "Lcom/appmysite/baselibrary/model/AMSWebViewModel;",
        "currentUrl",
        "myValue",
        "getMyValue",
        "setMyValue",
        "Lcom/appmysite/baselibrary/webview/AMSWebViewListener;",
        "getAmsWebListener",
        "()Lcom/appmysite/baselibrary/webview/AMSWebViewListener;",
        "setAmsWebListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "layoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "rootView1",
        "Landroid/widget/LinearLayout;",
        "isKeyboardShowing",
        "paddingBottomWebview",
        "I",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "mOnScrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "isPageFinishedHandled",
        "suppressEnableUntilTop",
        "wasAtTopBeforePicker",
        "fullscreen",
        "Landroid/view/View;",
        "mOriginalOrientation",
        "Ljava/lang/Integer;",
        "isScrollStart",
        "isProgressVisible",
        "isShimmerOn",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeProgress",
        "Landroidx/compose/ui/platform/ComposeView;",
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
.field private amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private composeProgress:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cookieName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cookieValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cookieValue2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enablePinchToZoomBool:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expDate:J

.field private fullscreen:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private homeHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private img_noInternet:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCameraEnable:Z

.field private isContactEnable:Z

.field private isKeyboardShowing:Z

.field private isLocationEnable:Z

.field private isMicrophoneEnable:Z

.field private isNestedWebview:Z

.field private isPageFinishedHandled:Z

.field private isPhotoEnable:Z

.field private isProgressVisible:Z

.field private isScrollStart:Z

.field private isShimmerOn:Z

.field private isSwipeRefresh:Z

.field private isVideoEnable:Z

.field private isWordPress:Z

.field private layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOriginalOrientation:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private myValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private paddingBottomWebview:I

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rememberCookies:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rootView1:Landroid/widget/LinearLayout;

.field private shouldLoadUrlOnSameScreen:Z

.field private showBackandForth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showOption:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showProgress:Z

.field private suppressEnableUntilTop:Z

.field private swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wasAtTopBeforePicker:Z

.field private webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showDomain:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showBackandForth:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showOption:Ljava/lang/String;

    .line 5
    const-string v1, "0"

    iput-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rememberCookies:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->enablePinchToZoomBool:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->homeHeader:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue2:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->shouldLoadUrlOnSameScreen:Z

    .line 12
    iput-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isSwipeRefresh:Z

    .line 13
    iput-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showProgress:Z

    .line 14
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOriginalOrientation:Ljava/lang/Integer;

    .line 16
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isShimmerEffect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isShimmerOn:Z

    .line 17
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-string p2, ""

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showDomain:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showBackandForth:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showOption:Ljava/lang/String;

    .line 23
    const-string v0, "0"

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rememberCookies:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->enablePinchToZoomBool:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->homeHeader:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue2:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->shouldLoadUrlOnSameScreen:Z

    .line 30
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isSwipeRefresh:Z

    .line 31
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showProgress:Z

    .line 32
    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    const/4 p2, 0x0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOriginalOrientation:Ljava/lang/Integer;

    .line 34
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isShimmerEffect()Z

    move-result p2

    iput-boolean p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isShimmerOn:Z

    .line 35
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieHandling$lambda$31(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getCurrentUrl$p(Lcom/appmysite/baselibrary/webview/AMSWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    return-object p0
.end method

.method private final applyDynamicFontsToAllTextElements()V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sget v1, Lcom/appmysite/baselibrary/R$id;->NoInternetText:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final attachScrollListeners()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/appmysite/baselibrary/webview/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/appmysite/baselibrary/webview/c;-><init>(Landroid/widget/RelativeLayout;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[PullToRefresh] Scroll listener attached (ViewTreeObserver)"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/appmysite/baselibrary/webview/d;

    invoke-direct {v2, p0}, Lcom/appmysite/baselibrary/webview/d;-><init>(Lcom/appmysite/baselibrary/webview/AMSWebView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    const-string v1, "[PullToRefresh] Scroll listener attached (OnScrollChangeListener API23+)"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :catch_2
    :cond_3
    :goto_2
    return-void
.end method

.method private static final attachScrollListeners$lambda$15$lambda$12(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-le v0, v5, :cond_2

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[PullToRefresh] suppressEnableUntilTop cleared due to scrollY="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_2
    if-gt v0, v5, :cond_3

    if-nez v2, :cond_3

    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    if-nez v4, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eq v3, v1, :cond_4

    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[PullToRefresh] Scroll changed. scrollY="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " canScrollUp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " suppress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " -> set isEnabled="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method private static final attachScrollListeners$lambda$15$lambda$14(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroid/view/View;IIII)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    const/4 p5, -0x1

    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iget-boolean p5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    if-le p3, v0, :cond_1

    iput-boolean p4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    sget-object p5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PullToRefresh] suppressEnableUntilTop cleared (OnScrollChangeListener) scrollY="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_1
    if-gt p3, v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean p5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    iget-object p4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->isEnabled()Z

    move-result p4

    if-ne p4, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "[PullToRefresh] Scroll changed (OnScrollChangeListener). scrollY="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " canScrollUp="

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " suppress="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " -> set isEnabled="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setupPullToRefresh$lambda$10$lambda$9(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->disableSwipe$lambda$40$lambda$38(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method private final checkPermission()Z
    .locals 10

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Permission check"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isCameraEnable:Z

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v8, 0x21

    if-eqz v4, :cond_0

    const-string v4, "Permission check - Camera"

    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v4, "android.permission.CAMERA"

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isPhotoEnable:Z

    if-eqz v4, :cond_2

    const-string v4, "Permission check - Images"

    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isVideoEnable:Z

    if-eqz v4, :cond_4

    const-string v4, "Permission check - Video"

    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isMicrophoneEnable:Z

    if-eqz v4, :cond_5

    const-string v4, "Permission check - MicroPhone"

    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_5

    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isContactEnable:Z

    if-eqz v4, :cond_6

    const-string v4, "Permission check - Contact"

    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isLocationEnable:Z

    if-eqz v4, :cond_7

    const-string v4, "Permission check - location "

    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, ""

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x64

    invoke-static {v2, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    :cond_9
    :goto_2
    return v3
.end method

.method private static final clearCookies$lambda$1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method private final cookieHandling()V
    .locals 10

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cookie value Start 11 "

    invoke-static {v4, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rememberCookies:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isWordPress:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokhttp3/Cookie$Builder;

    invoke-direct {v5}, Lokhttp3/Cookie$Builder;-><init>()V

    invoke-virtual {v5, v2}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "wordpress_logged_in_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Lokhttp3/Cookie$Builder;->path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    move-result-object v5

    new-instance v7, Lokhttp3/Cookie$Builder;

    invoke-direct {v7}, Lokhttp3/Cookie$Builder;-><init>()V

    invoke-virtual {v7, v2}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "wordpress_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lokhttp3/Cookie$Builder;->path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue2:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    move-result-object v2

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    new-instance v7, Lcom/appmysite/baselibrary/webview/a;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/appmysite/baselibrary/webview/a;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    const-string v5, ";"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v7}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue2:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-virtual {v4}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie value after remove "

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static final cookieHandling$lambda$31(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lcom/appmysite/baselibrary/webview/AMSWebView;Lkotlin/jvm/internal/D;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->initView$lambda$0(Lcom/appmysite/baselibrary/webview/AMSWebView;Lkotlin/jvm/internal/D;)V

    return-void
.end method

.method private static final disableSwipe$lambda$40$lambda$38(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-le v0, v5, :cond_2

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[PullToRefresh] disableSwipe(false) listener: suppress cleared due to scrollY="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_2
    if-gt v0, v5, :cond_3

    if-nez v2, :cond_3

    iget-boolean v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    if-nez v4, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eq v3, v1, :cond_4

    sget-object v3, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[PullToRefresh] disableSwipe(false) listener: scrollY="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " canScrollUp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " suppress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " -> set isEnabled="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/appmysite/baselibrary/webview/AMSWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->showProgressBar$lambda$29(Lcom/appmysite/baselibrary/webview/AMSWebView;)V

    return-void
.end method

.method public static synthetic f(Lcom/appmysite/baselibrary/webview/AMSWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onPageFinished$lambda$32(Lcom/appmysite/baselibrary/webview/AMSWebView;)V

    return-void
.end method

.method public static synthetic g(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setupPullToRefresh$lambda$10$lambda$9$lambda$8(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method private final getData()V
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v5, "Get Data Called"

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v4, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;

    invoke-direct {v4}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;-><init>()V

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showDomain:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->setShowDomain(Z)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_f

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showBackandForth:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->setShowBackandForth(Z)V

    :cond_1
    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showOption:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->setShowOption(Z)V

    :cond_2
    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowWebSiteTitle()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowCustomTitle()Z

    move-result v5

    if-ne v5, v2, :cond_4

    :goto_1
    invoke-virtual {v4, v2}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->setShowTitle(Z)V

    :cond_4
    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getTitleAlignment()Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;->START:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    :cond_6
    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->setTitleAlignment(Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;)V

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isNewChange()Z

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/model/AMSTitleBarModel;->setNewChange(Z)V

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleConfig(Lcom/appmysite/baselibrary/model/AMSTitleBarModel;)V

    :cond_8
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setWebViewTitleColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_b
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getBorderColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getBorderColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setWebViewTitleBorderColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_e
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getIconColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getIconColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v3

    :goto_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setWebViewTitleIconColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_11
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    goto :goto_9

    :cond_12
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, v3

    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setWebViewTitleTextColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    :try_start_1
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, ""

    if-nez v4, :cond_15

    move-object v4, v5

    :cond_15
    :try_start_2
    invoke-direct {p0, v4}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "https://"

    invoke-static {v4, v6, v5}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "http://"

    invoke-static {v4, v6, v5}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowCustomTitle()Z

    move-result v6

    if-ne v6, v2, :cond_18

    iget-object v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v6, :cond_19

    iget-object v7, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getCustomTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    move-object v5, v7

    goto :goto_b

    :catch_1
    move-exception v4

    goto :goto_e

    :catch_2
    move-exception v4

    goto :goto_d

    :cond_17
    :goto_b
    invoke-virtual {v6, v5}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    iget-object v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v5}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    :cond_19
    :goto_c
    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleBarHeading2(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :goto_d
    :try_start_3
    sget-object v5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :goto_e
    :try_start_4
    sget-object v5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_10

    :goto_f
    sget-object v5, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1a
    :goto_10
    :try_start_5
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    goto :goto_11

    :cond_1b
    move-object v4, v3

    :goto_11
    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_12
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    goto :goto_13

    :cond_1d
    move-object v4, v3

    :goto_13
    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :goto_14
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->enablePinchToZoomBool:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v4, v5, v1}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    goto :goto_15

    :cond_1f
    move-object v4, v3

    :goto_15
    if-nez v4, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_16
    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    :cond_21
    if-nez v3, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_17

    :catch_3
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->enablePinchToZoomBool:Ljava/lang/String;

    :cond_23
    :goto_17
    :try_start_6
    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->homeHeader:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_25

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setWebViewVisibility(I)V

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_18

    :cond_24
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setWebViewVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_19

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_19
    return-void
.end method

.method private final getDomainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "getHost(...)"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    const-string v2, "?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p1, v2, v1, v3}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "www."

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic h(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onOptionsClick$lambda$25(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final hideKeyboard123()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rootView1:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1
    const-string v0, "rootView1"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic i(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->attachScrollListeners$lambda$15$lambda$12(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/appmysite/baselibrary/R$layout;->ams_web_view_main:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/appmysite/baselibrary/R$id;->fragmentwebView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/webview/AMSBrowser;

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setActivity(Landroid/app/Activity;)V

    :cond_1
    sget p1, Lcom/appmysite/baselibrary/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->progressBar:Landroid/widget/ProgressBar;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rootView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rootView1:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_timeout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->img_noInternet:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->composeProgressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->composeProgress:Landroidx/compose/ui/platform/ComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->swipeRefresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->hideProgressBar()V

    sget p1, Lcom/appmysite/baselibrary/R$id;->title_webview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSWebTitleListener;)V

    :cond_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setAMSBrowserListener(Lcom/appmysite/baselibrary/webview/AMSBrowserListener;)V

    :cond_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->paddingBottomWebview:I

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultBackgroundColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->img_noInternet:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoInternet()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getTitleBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setWebViewTitleColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appmysite/baselibrary/webview/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/appmysite/baselibrary/webview/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->applyDynamicFontsToAllTextElements()V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/webview/AMSWebView;Lkotlin/jvm/internal/D;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keyboardDiff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rootView1:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "rootView1"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rootView1:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v0

    int-to-double v5, v4

    int-to-double v7, v1

    const-wide v9, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v7, v9

    cmpl-double v5, v5, v7

    if-gtz v5, :cond_0

    iget-boolean v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isKeyboardShowing:Z

    if-nez v6, :cond_0

    sub-int v0, v1, v0

    iput v0, p1, Lkotlin/jvm/internal/D;->c:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isKeyboardShowing:Z

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz v5, :cond_1

    iget-boolean v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isNestedWebview:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->onKeyboardShow()V

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isKeyboardShowing:Z

    iget p1, p1, Lkotlin/jvm/internal/D;->c:I

    sub-int/2addr v4, p1

    const-string p1, "KeyBoardOpenedWebView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getNavigationHeight()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -  "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->paddingBottomWebview:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rootView1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rootView1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p0, :cond_9

    const-string p1, "if (document.activeElement) { document.activeElement.scrollIntoView({behavior: \"smooth\", block: \"center\", inline: \"nearest\"}); }"

    invoke-virtual {p0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isKeyboardShowing:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->onKeyboarddHide()V

    :cond_5
    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isKeyboardShowing:Z

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rootView1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    iget p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->paddingBottomWebview:I

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_2
    return-void
.end method

.method private final isKeyboardOpen()Z
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keoboard open - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/appmysite/baselibrary/webview/AMSWebView;->attachScrollListeners$lambda$15$lambda$14(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic k(Lcom/appmysite/baselibrary/webview/AMSWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onPageFinished$lambda$34$lambda$33(Lcom/appmysite/baselibrary/webview/AMSWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->clearCookies$lambda$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final loadWebViewUrl(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->showProgressBar()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->img_noInternet:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->isLanguageEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadWebViewUrlFromMain(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->loadWebViewUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->hideProgressBar()V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->noInternet()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic loadWebViewUrl$default(Lcom/appmysite/baselibrary/webview/AMSWebView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSWebView;->loadWebViewUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private final onCheckBackHistory()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_1

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setImageBackwardAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setImageBackwardAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onCheckForwardHistory()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setImageForwardAlpha(F)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setImageForwardAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final onOptionsClick$lambda$25(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "Share via"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget v2, Lcom/appmysite/baselibrary/R$id;->link:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_5

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getCurrentUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    const-string p1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    const-string p1, "Copied Text"

    invoke-static {p1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    const-string p1, "Link copied to clipboard"

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_5
    :goto_3
    sget v2, Lcom/appmysite/baselibrary/R$id;->refresh:I

    const/4 v6, 0x2

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getCurrentUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_4
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-static {p0, p1, v5, v6, v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->loadWebViewUrl$default(Lcom/appmysite/baselibrary/webview/AMSWebView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_8
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-static {p0, p1, v5, v6, v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->loadWebViewUrl$default(Lcom/appmysite/baselibrary/webview/AMSWebView;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_5
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto/16 :goto_f

    :cond_9
    :goto_6
    sget v2, Lcom/appmysite/baselibrary/R$id;->browser:I

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_c

    :try_start_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_8

    :cond_b
    :goto_7
    iput-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz p0, :cond_16

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_f

    :goto_8
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto/16 :goto_f

    :cond_c
    :goto_9
    sget v2, Lcom/appmysite/baselibrary/R$id;->share:I

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_10

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    :cond_e
    iput-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v3, v1

    :goto_a
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_16

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz p0, :cond_16

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    :cond_10
    :goto_b
    sget v0, Lcom/appmysite/baselibrary/R$id;->cache1:I

    if-nez p1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_15

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Clear Cahce"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getCurrentUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :catch_3
    move-exception p0

    goto :goto_d

    :cond_12
    move-object p1, v1

    :goto_c
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_13
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    if-eqz p1, :cond_14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-static {p0, p1, v5, v6, v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->loadWebViewUrl$default(Lcom/appmysite/baselibrary/webview/AMSWebView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_f

    :cond_14
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-static {p0, p1, v5, v6, v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->loadWebViewUrl$default(Lcom/appmysite/baselibrary/webview/AMSWebView;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :goto_d
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto :goto_f

    :cond_15
    :goto_e
    move v4, v5

    :cond_16
    :goto_f
    return v4
.end method

.method private static final onPageFinished$lambda$32(Lcom/appmysite/baselibrary/webview/AMSWebView;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "[PullToRefresh] onPageFinished post: scrolled to top; clearing suppressEnableUntilTop"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const/4 v5, 0x2

    if-gt v2, v5, :cond_3

    if-nez v3, :cond_3

    iget-boolean v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    if-nez v5, :cond_3

    move v1, v4

    :cond_3
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[PullToRefresh] onPageFinished post: scrollY="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " canScrollUp="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " suppress="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " wasEnabled="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> set isEnabled="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->attachScrollListeners()V

    return-void
.end method

.method private static final onPageFinished$lambda$34$lambda$33(Lcom/appmysite/baselibrary/webview/AMSWebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Javascript height webview is ----- "

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--- "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->changeWebContentHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final removeLayoutListener()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final resetPullToRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[PullToRefresh] resetPullToRefresh: isRefreshing=false, isEnabled=false (awaiting measurement)"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setupPullToRefresh()V
    .locals 6

    const-string v0, "[PullToRefresh] setDistanceToTriggerSync="

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[PullToRefresh] setupPullToRefresh start. Existing enabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const-string v3, "[PullToRefresh] setupPullToRefresh: force isEnabled=false initially"

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/16 v3, 0x78

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px (~120dp)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "[PullToRefresh] setDistanceToTriggerSync fallback=120 px"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LS/i;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, LS/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->attachScrollListeners()V

    :cond_0
    return-void
.end method

.method private static final setupPullToRefresh$lambda$10$lambda$9(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[PullToRefresh] onRefresh triggered. curScrollY="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " curCanScrollUp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " suppress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " enabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v4, 0x2

    if-gt v0, v4, :cond_4

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_3
    new-instance p0, LS/m;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, LS/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    :goto_2
    const-string p0, "[PullToRefresh] onRefresh guard: cancelling (not at top or suppressed)"

    invoke-virtual {v2, p0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private static final setupPullToRefresh$lambda$10$lambda$9$lambda$8(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 2

    const-string v0, "$refreshLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[PullToRefresh] Timeout reached (10s). Stopping refresh animation"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method private final showProgressBar()V
    .locals 6

    const-string v0, "Progress bar delay - "

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showProgress:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->showProgress1()V

    :try_start_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getProgressBarDuration()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getProgressBarDuration()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isProgressVisible:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getProgressBarDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/appmysite/baselibrary/webview/g;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lcom/appmysite/baselibrary/webview/g;-><init>(Lcom/appmysite/baselibrary/webview/AMSWebView;I)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isProgressVisible:Z

    goto :goto_9

    :cond_5
    :goto_4
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Progress bar delay inside default"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->showProgress1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_6
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->composeProgress:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method private static final showProgressBar$lambda$29(Lcom/appmysite/baselibrary/webview/AMSWebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->hideProgressBar()V

    return-void
.end method

.method private final stopRefreshAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "[PullToRefresh] stopRefreshAnimation: stopping animation"

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final HomeScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x6590093

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.appmysite.baselibrary.webview.AMSWebView.HomeScreen (AMSWebView.kt:1682)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->INSTANCE:Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->CreateWebViewShimmer(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/appmysite/baselibrary/webview/AMSWebView$HomeScreen$1;

    invoke-direct {v0, p0, p2}, Lcom/appmysite/baselibrary/webview/AMSWebView$HomeScreen$1;-><init>(Lcom/appmysite/baselibrary/webview/AMSWebView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public canGoBack()Z
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public canGoForward()Z
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final checkIfLastUrlIsDuplicate(Landroid/webkit/WebView;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    const-string v0, "copyBackForwardList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Continuous duplicate URL found: "

    invoke-static {p1, v0}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string p1, "No continuous duplicate URLs found"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public clearCookies()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lcom/appmysite/baselibrary/webview/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/appmysite/baselibrary/webview/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public disableSwipe(Z)V
    .locals 10

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PullToRefresh] disableSwipe called. isDisable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " currentEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v2, " wasAtTopBeforePicker="

    const/4 v3, -0x1

    const-string v4, " canScrollUp="

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iput-boolean v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    if-gt p1, v5, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    iput-boolean v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->wasAtTopBeforePicker:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[PullToRefresh] disableSwipe(true): scrollY="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->wasAtTopBeforePicker:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " suppressEnableUntilTop="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, v7

    :goto_3
    iget-object v8, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-ne v3, v6, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v7

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[PullToRefresh] disableSwipe(false) entry: scrollY="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " suppress="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->wasAtTopBeforePicker:Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->wasAtTopBeforePicker:Z

    if-eqz v2, :cond_6

    if-gt p1, v5, :cond_6

    if-nez v3, :cond_6

    iput-boolean v7, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const-string p1, "[PullToRefresh] disableSwipe(false): immediate re-enable at top (from picker path)"

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const-string p1, "[PullToRefresh] disableSwipe(false): keep disabled until user scrolls away and back to top"

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-gt p1, v5, :cond_8

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[PullToRefresh] disableSwipe(false): suppression off -> set isEnabled="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " (scrollY="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_6
    :try_start_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Lcom/appmysite/baselibrary/webview/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/appmysite/baselibrary/webview/c;-><init>(Landroid/widget/RelativeLayout;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_a
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "[PullToRefresh] disableSwipe(false): re-attached scroll listener"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final getAmsWebListener()Lcom/appmysite/baselibrary/webview/AMSWebViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBottomAdView()Landroid/widget/LinearLayout;
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

.method public final getCookieName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieValue2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue2:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpDate()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->expDate:J

    return-wide v0
.end method

.method public final getMyValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldLoadUrlOnSameScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->shouldLoadUrlOnSameScreen:Z

    return v0
.end method

.method public getTopAdView()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appmysite/baselibrary/R$id;->adView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getWebViewCurrentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getWebViewMain()Lcom/appmysite/baselibrary/webview/AMSBrowser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->checkIfLastUrlIsDuplicate(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->goBackTwoPages(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->goBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final goBackTwoPages(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    const-string v1, "copyBackForwardList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Not enough history to go back 2 pages."

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public goForward()V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public final hideKeyboard()V
    .locals 3

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inside Hide Keyboard -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isKeyboardShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->paddingBottomWebview:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->isKeyboardOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->hideKeyboard123()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->onKeyboarddHide()V

    :cond_0
    return-void
.end method

.method public hideProgressBar()V
    .locals 3

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, " Hide Progress bar delay12"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isProgressVisible:Z

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->composeProgress:Landroidx/compose/ui/platform/ComposeView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final isNestedWebview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isNestedWebview:Z

    return-void
.end method

.method public final isWordPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isWordPress:Z

    return v0
.end method

.method public loadWebUrl(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->shouldLoadUrlOnSameScreen:Z

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setShouldLoadUrlOnSameScreen(Z)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Inside URL - "

    const-string v3, " - "

    invoke-static {v2, p1, v3}, LF/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rememberCookies:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v2, "http:"

    const-string v3, "https:"

    invoke-static {p1, v2, v3}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setMyValue(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getData()V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    const-string v2, ""

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Domain ------ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rememberCookies:Ljava/lang/String;

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isWordPress:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    const-string v5, "0"

    if-eqz v1, :cond_4

    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSSharePreferences;

    invoke-virtual {v6, v2, v1}, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->getStringSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v2, "Remember cookie webview@@@@"

    invoke-static {v2, v6}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Remember cookie store webview@@@@"

    invoke-static {v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_7

    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSSharePreferences;

    invoke-virtual {v6, v2, v1}, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->getStringSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget-object v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v6, :cond_8

    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSSharePreferences;

    invoke-virtual {v7, v2, v6}, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->getStringSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v5

    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    invoke-virtual {v7, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    :cond_a
    move-object v1, v6

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isWordPress:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie value 1"

    invoke-static {v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/net/HttpCookie;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "wordpress_logged_in_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/HttpCookie;->setSecure(Z)V

    iget-wide v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->expDate:J

    invoke-virtual {v1, v6, v7}, Ljava/net/HttpCookie;->setMaxAge(J)V

    const-string v6, "Cookie for wordpress logged in"

    invoke-virtual {v1, v6}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    new-instance v6, Ljava/net/HttpCookie;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "wordpress_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue2:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/net/HttpCookie;->setSecure(Z)V

    const-string v2, "Cookie for wordpress"

    invoke-virtual {v6, v2}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->expDate:J

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpCookie;->setMaxAge(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rememberCookies:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_c
    const-string v2, "ValueOfCookie"

    const-string v3, ";Path=/;"

    const-string v4, "; domain="

    const/16 v5, 0x3d

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/webview/AMSWebView;->loadWebViewUrl(Ljava/lang/String;Z)V

    :cond_11
    return-void
.end method

.method public locationCallback(I[Ljava/lang/String;[I)V
    .locals 1
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

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->locationCallback(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final noInternet()V
    .locals 2

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getData()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->img_noInternet:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->noInternetTriggered()V

    :cond_2
    return-void
.end method

.method public noInternetTriggered()V
    .locals 0

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->noInternet()V

    return-void
.end method

.method public onBackArrowClick()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onCheckBackHistory()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onCheckForwardHistory()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->noInternet()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->onBackPressed()V

    :cond_2
    return v1
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->removeLayoutListener()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->destroy()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onForwardArrowClick()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onCheckBackHistory()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onCheckForwardHistory()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->noInternet()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onHideCustomView()V
    .locals 5

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->onHideCustomApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOriginalOrientation:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    instance-of v4, v3, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/widget/FrameLayout;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->fullscreen:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    :try_start_3
    iput-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->fullscreen:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_8
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_9
    :goto_9
    return-void
.end method

.method public onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButtonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->onLeftButtonClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_0
    return-void
.end method

.method public onOptionsClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getColorMode()Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    move-result-object v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DARK:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$style;->popupMenuStyle2:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/appmysite/baselibrary/R$style;->popupMenuStyle1:I

    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget p1, Lcom/appmysite/baselibrary/R$menu;->web_menu:I

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v3, Lcom/appmysite/baselibrary/R$string;->refresh:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    new-instance v3, Lcom/appmysite/baselibrary/webview/AMSWebView$onOptionsClick$1;

    invoke-direct {v3, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView$onOptionsClick$1;-><init>(Landroid/widget/PopupMenu;)V

    invoke-virtual {p1, v1, v3}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v3, Lcom/appmysite/baselibrary/R$string;->web_copy:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    new-instance v3, Lcom/appmysite/baselibrary/webview/AMSWebView$onOptionsClick$2;

    invoke-direct {v3, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView$onOptionsClick$2;-><init>(Landroid/widget/PopupMenu;)V

    invoke-virtual {p1, v1, v3}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v3, Lcom/appmysite/baselibrary/R$string;->web_share:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    new-instance v3, Lcom/appmysite/baselibrary/webview/AMSWebView$onOptionsClick$3;

    invoke-direct {v3, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView$onOptionsClick$3;-><init>(Landroid/widget/PopupMenu;)V

    invoke-virtual {p1, v1, v3}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v3, Lcom/appmysite/baselibrary/R$string;->web_open:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    new-instance v3, Lcom/appmysite/baselibrary/webview/AMSWebView$onOptionsClick$4;

    invoke-direct {v3, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView$onOptionsClick$4;-><init>(Landroid/widget/PopupMenu;)V

    invoke-virtual {p1, v1, v3}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    sget v3, Lcom/appmysite/baselibrary/R$string;->purge_cache:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_1
    new-instance v1, Lcom/appmysite/baselibrary/webview/AMSWebView$onOptionsClick$5;

    invoke-direct {v1, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView$onOptionsClick$5;-><init>(Landroid/widget/PopupMenu;)V

    invoke-virtual {p1, v2, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/appmysite/baselibrary/webview/f;

    invoke-direct {p1, p0}, Lcom/appmysite/baselibrary/webview/f;-><init>(Lcom/appmysite/baselibrary/webview/AMSWebView;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->stopRefreshAnimation()V

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isSwipeRefresh:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isPageFinishedHandled:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v3, "[PullToRefresh] onPageFinished: enabling pull-to-refresh and forcing scrollTo(0,0)"

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isPageFinishedHandled:Z

    iget-object v3, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v4, :cond_1

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-gt v3, v5, :cond_2

    if-nez v4, :cond_2

    iget-boolean v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iget-object v6, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[PullToRefresh] onPageFinished pre-post: scrollY="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " canScrollUp="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " suppress="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->suppressEnableUntilTop:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " -> set isEnabled="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/appmysite/baselibrary/webview/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appmysite/baselibrary/webview/g;-><init>(Lcom/appmysite/baselibrary/webview/AMSWebView;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowCustomTitle()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v3

    :cond_7
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Title----- "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    const-string v0, "---"

    const-string v2, "Cookie value Finish 1 "

    if-eqz p1, :cond_e

    sget-object v4, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v4, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/appmysite/baselibrary/custompages/d;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/appmysite/baselibrary/custompages/d;-><init>(Ljava/lang/Object;I)V

    const-string v6, "document.documentElement.scrollHeight"

    invoke-virtual {v4, v6, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_9
    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rememberCookies:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v4, v5, v1}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isWordPress:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    invoke-direct {p0, v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_c

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSSharePreferences;

    invoke-virtual {v5, v4, p1}, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->removeSharedPreferences(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4, p1}, Lcom/appmysite/baselibrary/utils/AMSSharePreferences;->saveStringSharedPreferences(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_c
    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onCheckBackHistory()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onCheckForwardHistory()V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->noInternet()V

    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, p1

    :goto_6
    invoke-direct {p0, v3}, Lcom/appmysite/baselibrary/webview/AMSWebView;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->hideProgressBar()V

    return-void
.end method

.method public onPageStarted()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isPageFinishedHandled:Z

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[PullToRefresh] onPageStarted: isPageFinishedHandled=false"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_1

    const-string v1, "android.webkit.WebView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onPause"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->fullscreen:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onHideCustomView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onRedirectUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->onRedirectFragment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/appmysite/baselibrary/webview/AMSWebView;->loadWebViewUrl$default(Lcom/appmysite/baselibrary/webview/AMSWebView;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRefreshWebview()V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public onRenderProcessGoneReload(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move-object v2, v0

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_5
    :try_start_5
    new-instance v1, Lcom/appmysite/baselibrary/webview/AMSBrowser;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/appmysite/baselibrary/R$id;->fragmentwebView:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/app/Activity;

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setActivity(Landroid/app/Activity;)V

    :cond_7
    invoke-virtual {v1, p0}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setAMSBrowserListener(Lcom/appmysite/baselibrary/webview/AMSBrowserListener;)V

    iget-boolean v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->shouldLoadUrlOnSameScreen:Z

    invoke-virtual {v1, v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setShouldLoadUrlOnSameScreen(Z)V

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setMyValue(Ljava/lang/String;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ltz v4, :cond_8

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_4
    iput-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setConfig(Lcom/appmysite/baselibrary/model/AMSWebViewModel;)V

    sget-object v1, LM0/r;->a:LM0/r;

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isSwipeRefresh:Z

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->resetPullToRefresh()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setupPullToRefresh()V

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->disableSwipe(Z)V

    :cond_c
    :goto_6
    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    :cond_d
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->loadWebViewUrl$default(Lcom/appmysite/baselibrary/webview/AMSWebView;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :goto_7
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_1

    const-string v1, "android.webkit.WebView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onResume"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/appmysite/baselibrary/webview/AMSWebView$onResume$2$1;

    invoke-direct {v1, p0, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView$onResume$2$1;-><init>(Lcom/appmysite/baselibrary/webview/AMSWebView;Lcom/appmysite/baselibrary/webview/AMSBrowser;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->isWebViewBlank(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public onSetWebViewListener(Lcom/appmysite/baselibrary/webview/AMSWebViewListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/webview/AMSWebViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsWebListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Inside Custom View"

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->onShowCustomApp()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->fullscreen:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->fullscreen:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->fullscreen:Landroid/view/View;

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->fullscreen:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->fullscreen:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    const/16 p1, 0xf06

    invoke-virtual {v4, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onStartFilePickerActivity(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0x20

    invoke-interface {p2, p1, v0}, Lcom/appmysite/baselibrary/webview/AMSWebViewListener;->onStartFilePickerActivity(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "WebView Listener is not added."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final scrollToTop()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "scrollY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final setAmsWebListener(Lcom/appmysite/baselibrary/webview/AMSWebViewListener;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/webview/AMSWebViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->amsWebListener:Lcom/appmysite/baselibrary/webview/AMSWebViewListener;

    return-void
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->appContext:Landroid/content/Context;

    return-void
.end method

.method public setConfig(Lcom/appmysite/baselibrary/model/AMSWebViewModel;)V
    .locals 4
    .param p1    # Lcom/appmysite/baselibrary/model/AMSWebViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewConfig:Lcom/appmysite/baselibrary/model/AMSWebViewModel;

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowWebsiteHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setShowWebsiteHeader(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowWebsiteFooter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setShowWebsiteFooter(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowWebsiteSideBar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setShowWebsiteSidebar(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getElementByClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setElementByClass(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getElementById()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setElementById(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getAppendCodeVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setAppendCode(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isOverrideCSS()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setOverrideCSS(I)V

    :goto_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getOverrideStringCSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setOverrideStringCSS(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showDomain:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowBackandForth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showBackandForth:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowOption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showOption:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getRememberCookies()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->rememberCookies:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getEnablePinchToZoom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->enablePinchToZoomBool:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getHomeHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->homeHeader:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isSwipeRefresh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isSwipeRefresh:Z

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PullToRefresh] setConfig called. config.isSwipeRefresh="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isSwipeRefresh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isSwipeRefresh:Z

    if-eqz v1, :cond_8

    const-string v1, "[PullToRefresh] Enabling pull-to-refresh. Calling resetPullToRefresh() and setupPullToRefresh()"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->resetPullToRefresh()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->setupPullToRefresh()V

    goto :goto_8

    :cond_8
    const-string v1, "[PullToRefresh] Disabling pull-to-refresh via disableSwipe(true)"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->disableSwipe(Z)V

    :goto_8
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isContactEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isContactEnable:Z

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isLocationEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isLocationEnable:Z

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isMicrophoneEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isMicrophoneEnable:Z

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isCameraEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isCameraEnable:Z

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isPhotoEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isPhotoEnable:Z

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isVideoEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isVideoEnable:Z

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getShowProgress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->showProgress:Z

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getEnableWebsiteCachePolicy()Z

    move-result v1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getEnableForcefulCacheWebpages()Z

    move-result v2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getNumberOfDaysCache()I

    move-result v3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->getCacheDurationFormat()Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->updateCachePolicy(ZZILcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)V

    :cond_9
    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->checkPermission()Z

    return-void
.end method

.method public final setCookieName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieName:Ljava/lang/String;

    return-void
.end method

.method public final setCookieValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue:Ljava/lang/String;

    return-void
.end method

.method public final setCookieValue2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->cookieValue2:Ljava/lang/String;

    return-void
.end method

.method public final setExpDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->expDate:J

    return-void
.end method

.method public setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_0
    return-void
.end method

.method public final setMyValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->myValue:Ljava/lang/String;

    return-void
.end method

.method public final setShouldLoadUrlOnSameScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->shouldLoadUrlOnSameScreen:Z

    return-void
.end method

.method public setStatusHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setStatusHeight(F)V

    :cond_0
    return-void
.end method

.method public setViewVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setWasAtTopBeforePicker(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->wasAtTopBeforePicker:Z

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PullToRefresh] setWasAtTopBeforePicker called. wasAtTop="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    return-void
.end method

.method public final setWebViewMain(Lcom/appmysite/baselibrary/webview/AMSBrowser;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/webview/AMSBrowser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    return-void
.end method

.method public setWebViewTitleBorderColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 2
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsColorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getWebTitleBorderColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getCustomColorInt(Lcom/appmysite/baselibrary/model/AMSColorModel;)I

    move-result p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleBorderColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setWebViewTitleColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsColorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_0
    return-void
.end method

.method public setWebViewTitleIconColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 2
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsColorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getWebTitleImageColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getCustomColorInt(Lcom/appmysite/baselibrary/model/AMSColorModel;)I

    move-result p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleIconColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setWebViewTitleTextColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 2
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsColorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getWebTitleTextColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getCustomColorInt(Lcom/appmysite/baselibrary/model/AMSColorModel;)I

    move-result p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setTitleTextColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setWebViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setWebViewVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWebViewVisibility(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->titleWebview:Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/titlebar/AMSWebViewTitleBar;->setWebViewVisibility(IZ)V

    :cond_0
    return-void
.end method

.method public final setWordPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isWordPress:Z

    return-void
.end method

.method public final setshouldLoadUrlOnSameScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->shouldLoadUrlOnSameScreen:Z

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->webViewMain:Lcom/appmysite/baselibrary/webview/AMSBrowser;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/webview/AMSBrowser;->setShouldLoadUrlOnSameScreen(Z)V

    :goto_0
    return-void
.end method

.method public shouldBrowserOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->showProgressBar()V

    iget-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->img_noInternet:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onCheckBackHistory()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onCheckForwardHistory()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->currentUrl:Ljava/lang/String;

    return-void
.end method

.method public final showProgress1()V
    .locals 5

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, " Show Progress bar delay12"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isProgressVisible:Z

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->isShimmerOn:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->progressBar:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->composeProgress:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/appmysite/baselibrary/webview/AMSWebView$showProgress1$1;

    invoke-direct {v3, p0}, Lcom/appmysite/baselibrary/webview/AMSWebView$showProgress1$1;-><init>(Lcom/appmysite/baselibrary/webview/AMSWebView;)V

    const v4, -0x1143cd1c

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->composeProgress:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/AMSWebView;->composeProgress:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
