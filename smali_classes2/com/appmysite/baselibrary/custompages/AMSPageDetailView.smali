.class public final Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;
.implements Lcom/appmysite/baselibrary/custompages/AMSCustomPage;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$CustomWebClient;,
        Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a2\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J-\u0010+\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008-\u0010\rJ\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0016J\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001d\u00a2\u0006\u0004\u00082\u0010\u001fJ\u001d\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d\u00a2\u0006\u0004\u00082\u0010!J\u001e\u00107\u001a\u00020\u000b2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020504H\u0086@\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u000b\u00a2\u0006\u0004\u00089\u0010\rJ\u000f\u0010:\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010\rJ\u000f\u0010A\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008A\u0010\rJ\r\u0010B\u001a\u00020\u000b\u00a2\u0006\u0004\u0008B\u0010\rJ\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008@\u0010\u001fJ\u000f\u0010D\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008D\u0010\rJ\u000f\u0010E\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008E\u0010\rJ\u0015\u0010I\u001a\u00020H2\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u000b\u00a2\u0006\u0004\u0008K\u0010\rJ\r\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u0010\rJ\r\u0010L\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010\rJ\u0015\u0010M\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008M\u0010\u0007J\u0015\u0010P\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0007J\u000f\u0010S\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008S\u0010\rJ\u000f\u0010T\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008T\u0010\rJ\u0017\u0010V\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008V\u0010?J\u000f\u0010W\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008W\u0010;J\u000f\u0010X\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008X\u0010;J\u001f\u0010\\\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010[\u001a\u00020FH\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008`\u0010\rJ/\u0010e\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020F2\u0006\u0010b\u001a\u00020F2\u0006\u0010c\u001a\u00020F2\u0006\u0010d\u001a\u00020FH\u0003\u00a2\u0006\u0004\u0008e\u0010fJ/\u0010l\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020F2\u0006\u0010h\u001a\u00020F2\u0006\u0010j\u001a\u00020i2\u0006\u0010k\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010p\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020F2\u0006\u0010o\u001a\u00020nH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008r\u0010_J\u0017\u0010s\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020iH\u0003\u00a2\u0006\u0004\u0008s\u0010tJA\u0010{\u001a\u00020\u000b2\u0006\u0010u\u001a\u00020F2\u0006\u0010v\u001a\u00020F2\u0008\u0008\u0002\u0010w\u001a\u00020F2\u0008\u0008\u0002\u0010x\u001a\u00020F2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000b0yH\u0003\u00a2\u0006\u0004\u0008{\u0010|J/\u0010~\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020F2\u0008\u0010}\u001a\u0004\u0018\u00010F2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000b0yH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ1\u0010\u0080\u0001\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020F2\u0008\u0010}\u001a\u0004\u0018\u00010F2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000b0yH\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u007fJS\u0010\u0084\u0001\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020F2\u0008\u0010}\u001a\u0004\u0018\u00010F2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010F2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010H2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010H2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000b0yH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001JS\u0010\u0086\u0001\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020F2\u0008\u0010}\u001a\u0004\u0018\u00010F2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010F2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010H2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010H2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000b0yH\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u001c\u0010\u0087\u0001\u001a\u00020\u000b2\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0088\u0001J7\u0010\u008d\u0001\u001a\u00020\u000b2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010F2\u0007\u0010\u008b\u0001\u001a\u00020F2\u0006\u0010w\u001a\u00020F2\u0007\u0010\u008c\u0001\u001a\u00020\u001dH\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J7\u0010\u008f\u0001\u001a\u00020\u000b2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010F2\u0007\u0010\u008b\u0001\u001a\u00020F2\u0006\u0010w\u001a\u00020F2\u0007\u0010\u008c\u0001\u001a\u00020\u001dH\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u008e\u0001J&\u0010\u008f\u0001\u001a\u00020\u000b2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010F2\u0007\u0010\u008b\u0001\u001a\u00020FH\u0003\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J3\u0010\u0093\u0001\u001a\u00020\u000b2\r\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020F0\u00172\u0007\u0010\u0092\u0001\u001a\u00020&2\u0007\u0010\u008b\u0001\u001a\u00020FH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J<\u0010\u0096\u0001\u001a\u00020\u000b2\r\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020F0\u00172\u0007\u0010\u0092\u0001\u001a\u00020&2\u0007\u0010\u008b\u0001\u001a\u00020F2\u0007\u0010\u0095\u0001\u001a\u00020FH\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001JE\u0010\u0098\u0001\u001a\u00020\u000b2\r\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020F0\u00172\u0007\u0010\u0095\u0001\u001a\u00020F2\u0007\u0010\u008b\u0001\u001a\u00020F2\u0007\u0010\u0092\u0001\u001a\u00020&2\u0007\u0010\u008c\u0001\u001a\u00020\u001dH\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001a\u0010\u009b\u0001\u001a\u00020\u000b2\u0007\u0010\u009a\u0001\u001a\u00020FH\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010_J.\u0010\u00a0\u0001\u001a\u00020\u000b2\u0007\u0010\u009c\u0001\u001a\u00020F2\u0007\u0010\u009d\u0001\u001a\u00020F2\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J%\u0010\u00a4\u0001\u001a\u00020\u000b2\u0007\u0010\u009a\u0001\u001a\u00020F2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J8\u0010\u00ab\u0001\u001a\u00020\u000b2\u001b\u0010\u00a9\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00a7\u00010\u00a6\u0001j\n\u0012\u0005\u0012\u00030\u00a7\u0001`\u00a8\u00012\u0007\u0010\u00aa\u0001\u001a\u00020\u001dH\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001a\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u00ad\u0001\u001a\u00020\u001dH\u0003\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u001fJ\u001c\u0010\u00b1\u0001\u001a\u00020\u000b2\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001b\u0010\u00b4\u0001\u001a\u00020\u000b2\u0007\u0010\u00b3\u0001\u001a\u000205H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0012\u0010\u00b6\u0001\u001a\u00020\u001dH\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0011\u0010\u00b8\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\rR\u0019\u0010\u00b9\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001b\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c7\u0001\u001a\u00030\u00c6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001a\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c8\u0001R\u001a\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0010\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0005\u0008\u00d0\u0001\u0010\u0012R\u0019\u0010\u00d1\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d2\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0017\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00ba\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ba\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00c3\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00e7\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00ea\u0001R\u0017\u0010\u00f2\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00ba\u0001R\u0019\u0010{\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00f3\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0017\u0010\u00f7\u0001\u001a\u00020H8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0019\u0010\u00f9\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00ba\u0001R\u0017\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00ba\u0001R(\u0010\u00fa\u0001\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fa\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0005\u0008\u00fd\u0001\u0010?R(\u0010\u00fe\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fe\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00b7\u0001\"\u0005\u0008\u00ff\u0001\u0010\u001fR\u0019\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u0080\u0002R(\u0010\u0081\u0002\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002\"\u0005\u0008\u0085\u0002\u0010_R&\u0010w\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008w\u0010\u0082\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0084\u0002\"\u0005\u0008\u0087\u0002\u0010_R0\u0010\u0089\u0002\u001a\u00030\u0088\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R \u0010\u0092\u0002\u001a\u00030\u0088\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u008a\u0002R \u0010\u0093\u0002\u001a\u00030\u0088\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u008a\u0002R\u001a\u0010\u0095\u0002\u001a\u00030\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001a\u0010\u0097\u0002\u001a\u00030\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0096\u0002R\u001a\u0010\u0098\u0002\u001a\u00030\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0096\u0002R\u001a\u0010\u0099\u0002\u001a\u00030\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u0096\u0002R\u001a\u0010\u009a\u0002\u001a\u00030\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u0096\u0002R\u001a\u0010\u009b\u0002\u001a\u00030\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u0096\u0002R\u001a\u0010\u009c\u0002\u001a\u00030\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u0096\u0002R\u001b\u0010\u009f\u0002\u001a\u00020&*\u00020&8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001b\u0010\u00a1\u0002\u001a\u00020&*\u00020&8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u009e\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00ac\u0002\u00b2\u0006\u000f\u0010\u00a3\u0002\u001a\u00020F8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u00a4\u0002\u001a\u00020F8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0011\u0010\u00a5\u0002\u001a\u0004\u0018\u00010F8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u00a6\u0002\u001a\u00020F8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u00a7\u0002\u001a\u00020F8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0011\u0010\u00a8\u0002\u001a\u0004\u0018\u00010F8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u00a9\u0002\u001a\u00020F8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u00aa\u0002\u001a\u00020F8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u00ab\u0002\u001a\u00020F8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPage;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "refreshFonts",
        "()V",
        "updateUI",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;",
        "adapter",
        "setViewAdapter",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;",
        "rightButtonList",
        "setRightButton",
        "(Ljava/util/List;)V",
        "createPageView",
        "",
        "isSwipeRefresh",
        "(Z)V",
        "isPostView",
        "(ZZ)V",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "amsCustomListener",
        "setPageListener",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V",
        "",
        "leftSecPadding",
        "rightSecPadding",
        "topSecPadding",
        "bottomSecPadding",
        "updateSectionPadding",
        "(IIII)V",
        "onDetachedFromWindow",
        "onLeftButtonClick",
        "onRightButtonClick",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V",
        "isgrid",
        "createPostList",
        "showProgressBar",
        "Landroidx/paging/PagingData;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "item",
        "updateListView",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshAdapter",
        "getTopAdView",
        "()Landroid/widget/LinearLayout;",
        "getBottomAdView",
        "visibility",
        "setTitleVisibility",
        "(I)V",
        "showTimeOut",
        "showNoPost",
        "clearTimeOut",
        "isNoInternet",
        "onPause",
        "onResume",
        "",
        "value",
        "",
        "calcAspectRation",
        "(Ljava/lang/String;)F",
        "hideKeyboard",
        "hideProgressBar",
        "onUIChange",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;",
        "amsListener",
        "setListener",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;)V",
        "initView",
        "updatePagePadding",
        "getPageView",
        "i",
        "callView",
        "createLinearLayout",
        "createLinearLayout1",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;",
        "custPage",
        "textValue",
        "createButton",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Ljava/lang/String;)V",
        "createTextView",
        "(Ljava/lang/String;)V",
        "removeLayoutListener",
        "slug",
        "date",
        "image",
        "blogContent",
        "createWebView",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "htmlContent",
        "style",
        "Landroid/webkit/WebView;",
        "webView",
        "width",
        "loadHTMLContent",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;",
        "textAlign",
        "createHeadingView",
        "(Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;)V",
        "createCodeView",
        "checkScrollability",
        "(Landroid/webkit/WebView;)V",
        "dataUrl",
        "dimensionRatio",
        "imageShape",
        "baseURL",
        "Lkotlin/Function0;",
        "onWebViewFinished",
        "webVideoView",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "videoUrl",
        "createiFrameVideoForYoutube",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "createiFrameVideoView",
        "imageUrl",
        "imageHeight",
        "imageWidth",
        "createWebViewVideoView2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V",
        "createWebViewVideoView",
        "createPostView",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V",
        "createTagView",
        "url",
        "aspect_ratio",
        "isCenterCrop",
        "createImageViewFeature",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "createImageView",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "imageList",
        "column",
        "createGalleryView",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "shape",
        "createGalleryView3",
        "(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V",
        "createGalleryView2",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "height",
        "createSpacerView",
        "adId",
        "adName",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;",
        "adType",
        "createAdView",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "bkColor",
        "createSeparatorView",
        "(Ljava/lang/String;Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "Ljava/util/ArrayList;",
        "Lcom/appmysite/baselibrary/custompages/AMSAttributeData;",
        "Lkotlin/collections/ArrayList;",
        "attributeData",
        "isList",
        "createAttributeView",
        "(Ljava/util/ArrayList;Z)V",
        "isGrid",
        "setUpGridView",
        "Landroidx/paging/CombinedLoadStates;",
        "loadStates",
        "gridLoadStates",
        "(Landroidx/paging/CombinedLoadStates;)V",
        "itemId",
        "onItemClickedPageDetail",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V",
        "isKeyboardOpen",
        "()Z",
        "hideKeyboard123",
        "isNewFont",
        "Z",
        "appContext",
        "Landroid/content/Context;",
        "amsCustomPageListener",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "titleBar",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "mainPageRoot",
        "Landroid/widget/LinearLayout;",
        "childPageRoot",
        "childPageRoot1",
        "Landroid/widget/ImageView;",
        "imgTimeout",
        "Landroid/widget/ImageView;",
        "imgNoBlog",
        "Landroidx/core/widget/NestedScrollView;",
        "scrollPage",
        "Landroidx/core/widget/NestedScrollView;",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;",
        "getAdapter",
        "()Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;",
        "setAdapter",
        "leftComposePadding",
        "I",
        "rightComposePadding",
        "topComposePadding",
        "bottomComposePadding",
        "leftPadding",
        "rightPadding",
        "topPadding",
        "bottomPadding",
        "custPages",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "postGridView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;",
        "postRecGrid",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeShimmer",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Landroid/view/View;",
        "viewLines",
        "Landroid/view/View;",
        "mShowProgress",
        "rootView1",
        "progressBar1",
        "composeProgressBar",
        "isShimmerEffets",
        "Landroid/webkit/WebView;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "layoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "alphas",
        "F",
        "isPost",
        "paddingBottomWebview",
        "getPaddingBottomWebview",
        "()I",
        "setPaddingBottomWebview",
        "isKeyboardShowing",
        "setKeyboardShowing",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;",
        "imageRatio",
        "Ljava/lang/String;",
        "getImageRatio",
        "()Ljava/lang/String;",
        "setImageRatio",
        "getImageShape",
        "setImageShape",
        "Landroidx/compose/ui/graphics/Color;",
        "backColor",
        "J",
        "getBackColor-0d7_KjU",
        "()J",
        "setBackColor-8_81llA",
        "(J)V",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "firaSansFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "catColor",
        "authorColor",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStylePostCat1",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStylePostTag",
        "fontStylePostTitle",
        "fontStyleTitle",
        "fontStyleAttTitle",
        "fontStyleAttText",
        "fontStyleButtonText",
        "getPx1",
        "(I)I",
        "px1",
        "getDp1",
        "dp1",
        "CustomWebClient",
        "text",
        "translationText",
        "itemName",
        "custText",
        "transliteratedAuthor",
        "tagText",
        "labelText",
        "labelText2",
        "labelText3",
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
.field private adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final alphas:F

.field private amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorColor:J

.field private backColor:J

.field private bottomComposePadding:I

.field private bottomPadding:I

.field private catColor:J

.field private childPageRoot:Landroid/widget/LinearLayout;

.field private childPageRoot1:Landroid/widget/LinearLayout;

.field private composeProgressBar:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private composeShimmer:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firaSansFamily:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStyleAttText:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStyleAttTitle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStyleButtonText:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStylePostCat1:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStylePostTag:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStylePostTitle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontStyleTitle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageRatio:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageShape:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imgNoBlog:Landroid/widget/ImageView;

.field private imgTimeout:Landroid/widget/ImageView;

.field private isKeyboardShowing:Z

.field private isNewFont:Z

.field private isPost:Z

.field private isPostView:Z

.field private final isShimmerEffets:Z

.field private isSwipeRefresh:Z

.field private layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private leftComposePadding:I

.field private leftPadding:I

.field private mShowProgress:Z

.field private mainPageRoot:Landroid/widget/LinearLayout;

.field private paddingBottomWebview:I

.field private postGridView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressBar1:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rightComposePadding:I

.field private rightPadding:I

.field private rootView1:Landroid/widget/LinearLayout;

.field private scrollPage:Landroidx/core/widget/NestedScrollView;

.field private swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

.field private topComposePadding:I

.field private topPadding:I

.field private viewLines:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webVideoView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 72
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    const/16 v3, 0x10

    .line 3
    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftComposePadding:I

    .line 4
    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightComposePadding:I

    const/16 v4, 0x8

    .line 5
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topComposePadding:I

    .line 6
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomComposePadding:I

    const/16 v4, 0x19

    .line 7
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    .line 8
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    const/16 v4, 0xa

    .line 9
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    .line 10
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    .line 11
    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isShimmerEffect()Z

    move-result v6

    iput-boolean v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isShimmerEffets:Z

    const/high16 v6, 0x437f0000    # 255.0f

    .line 12
    iput v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->alphas:F

    .line 13
    const-string v6, "1F"

    iput-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imageRatio:Ljava/lang/String;

    .line 14
    const-string v6, "soft_corner"

    iput-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imageShape:Ljava/lang/String;

    .line 15
    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailBackColor-0d7_KjU()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->backColor:J

    .line 16
    sget v9, Lcom/appmysite/baselibrary/R$font;->outfit_light:I

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    .line 17
    sget v9, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v9

    .line 18
    sget v10, Lcom/appmysite/baselibrary/R$font;->outfit_medium:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v10

    .line 19
    sget v11, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Landroidx/compose/ui/text/font/Font;

    aput-object v8, v12, v13

    aput-object v9, v12, v2

    const/4 v2, 0x2

    aput-object v10, v12, v2

    const/4 v2, 0x3

    aput-object v11, v12, v2

    .line 20
    invoke-static {v12}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->firaSansFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 21
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailText2Color-0d7_KjU()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->catColor:J

    .line 22
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailAuthorTextColor-0d7_KjU()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->authorColor:J

    .line 23
    iget-boolean v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    if-eqz v8, :cond_0

    sget-object v8, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    .line 24
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    .line 25
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    .line 26
    new-instance v8, Landroidx/compose/ui/text/TextStyle;

    move-object v9, v8

    const v39, 0xffffd9

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostCat1:Landroidx/compose/ui/text/TextStyle;

    .line 27
    iget-boolean v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    if-eqz v8, :cond_1

    sget-object v8, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    .line 28
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    .line 29
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    .line 30
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v9, v4

    const v39, 0xffffd9

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostTag:Landroidx/compose/ui/text/TextStyle;

    .line 31
    iget-boolean v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    if-eqz v4, :cond_2

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    .line 32
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    const/16 v2, 0x18

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 34
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextColor-0d7_KjU()J

    move-result-wide v9

    .line 35
    sget-object v2, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v29

    .line 36
    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v4

    :goto_3
    move/from16 v28, v4

    goto :goto_4

    :cond_4
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v4

    goto :goto_3

    .line 37
    :goto_4
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v4

    const v38, 0xfe7fd8

    const/16 v39, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostTitle:Landroidx/compose/ui/text/TextStyle;

    .line 38
    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_5
    move-object/from16 v16, v5

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    const/16 v5, 0x14

    .line 40
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v29

    .line 42
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextColor-0d7_KjU()J

    move-result-wide v9

    .line 43
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v2

    const v38, 0xfeffd8

    const/16 v39, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleTitle:Landroidx/compose/ui/text/TextStyle;

    .line 44
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    :cond_6
    move-object/from16 v16, v2

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 47
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextColor-0d7_KjU()J

    move-result-wide v9

    .line 48
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v2

    const v38, 0xffffd8

    const/16 v39, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleAttTitle:Landroidx/compose/ui/text/TextStyle;

    .line 49
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v48

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v45

    const/16 v2, 0xc

    .line 51
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    .line 52
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailText2Color-0d7_KjU()J

    move-result-wide v41

    .line 53
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v40, v2

    const v70, 0xffffd8

    const/16 v71, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v40 .. v71}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleAttText:Landroidx/compose/ui/text/TextStyle;

    .line 54
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    .line 55
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    .line 56
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 57
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v2

    const v38, 0xffffd9

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleButtonText:Landroidx/compose/ui/text/TextStyle;

    .line 58
    iput-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    .line 59
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 72
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

    .line 60
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    const/16 v3, 0x10

    .line 62
    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftComposePadding:I

    .line 63
    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightComposePadding:I

    const/16 v4, 0x8

    .line 64
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topComposePadding:I

    .line 65
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomComposePadding:I

    const/16 v4, 0x19

    .line 66
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    .line 67
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    const/16 v4, 0xa

    .line 68
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    .line 69
    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    .line 70
    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isShimmerEffect()Z

    move-result v6

    iput-boolean v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isShimmerEffets:Z

    const/high16 v6, 0x437f0000    # 255.0f

    .line 71
    iput v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->alphas:F

    .line 72
    const-string v6, "1F"

    iput-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imageRatio:Ljava/lang/String;

    .line 73
    const-string v6, "soft_corner"

    iput-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imageShape:Ljava/lang/String;

    .line 74
    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailBackColor-0d7_KjU()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->backColor:J

    .line 75
    sget v9, Lcom/appmysite/baselibrary/R$font;->outfit_light:I

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    .line 76
    sget v9, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v9

    .line 77
    sget v10, Lcom/appmysite/baselibrary/R$font;->outfit_medium:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v10

    .line 78
    sget v11, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Landroidx/compose/ui/text/font/Font;

    aput-object v8, v12, v13

    aput-object v9, v12, v2

    const/4 v2, 0x2

    aput-object v10, v12, v2

    const/4 v2, 0x3

    aput-object v11, v12, v2

    .line 79
    invoke-static {v12}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->firaSansFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 80
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailText2Color-0d7_KjU()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->catColor:J

    .line 81
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailAuthorTextColor-0d7_KjU()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->authorColor:J

    .line 82
    iget-boolean v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    if-eqz v8, :cond_0

    sget-object v8, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    .line 83
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    .line 84
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    .line 85
    new-instance v8, Landroidx/compose/ui/text/TextStyle;

    move-object v9, v8

    const v39, 0xffffd9

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostCat1:Landroidx/compose/ui/text/TextStyle;

    .line 86
    iget-boolean v8, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    if-eqz v8, :cond_1

    sget-object v8, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    .line 87
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    .line 88
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    .line 89
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v9, v4

    const v39, 0xffffd9

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostTag:Landroidx/compose/ui/text/TextStyle;

    .line 90
    iget-boolean v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    if-eqz v4, :cond_2

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    .line 91
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    const/16 v2, 0x18

    .line 92
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 93
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextColor-0d7_KjU()J

    move-result-wide v9

    .line 94
    sget-object v2, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v29

    .line 95
    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v4

    :goto_3
    move/from16 v28, v4

    goto :goto_4

    :cond_4
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v4

    goto :goto_3

    .line 96
    :goto_4
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v4

    const v38, 0xfe7fd8

    const/16 v39, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostTitle:Landroidx/compose/ui/text/TextStyle;

    .line 97
    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_5
    move-object/from16 v16, v5

    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    const/16 v5, 0x14

    .line 99
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v29

    .line 101
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextColor-0d7_KjU()J

    move-result-wide v9

    .line 102
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v2

    const v38, 0xfeffd8

    const/16 v39, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleTitle:Landroidx/compose/ui/text/TextStyle;

    .line 103
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    :cond_6
    move-object/from16 v16, v2

    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    .line 105
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 106
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextColor-0d7_KjU()J

    move-result-wide v9

    .line 107
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v2

    const v38, 0xffffd8

    const/16 v39, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleAttTitle:Landroidx/compose/ui/text/TextStyle;

    .line 108
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v48

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v45

    const/16 v2, 0xc

    .line 110
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    .line 111
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailText2Color-0d7_KjU()J

    move-result-wide v41

    .line 112
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v40, v2

    const v70, 0xffffd8

    const/16 v71, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v40 .. v71}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleAttText:Landroidx/compose/ui/text/TextStyle;

    .line 113
    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    .line 115
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 116
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v2

    const v38, 0xffffd9

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleButtonText:Landroidx/compose/ui/text/TextStyle;

    .line 117
    iput-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    .line 118
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->webVideoView$lambda$5(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$callView(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    return-void
.end method

.method public static final synthetic access$checkScrollability(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->checkScrollability(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    return-object p0
.end method

.method public static final synthetic access$getAmsListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompost/AMSPostListListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAuthorColor$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->authorColor:J

    return-wide v0
.end method

.method public static final synthetic access$getBottomComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomComposePadding:I

    return p0
.end method

.method public static final synthetic access$getCatColor$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->catColor:J

    return-wide v0
.end method

.method public static final synthetic access$getChildPageRoot$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getComposeShimmer$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleAttText$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleAttText:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleAttTitle$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleAttTitle:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleButtonText$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleButtonText:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStylePostCat1$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostCat1:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStylePostTag$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostTag:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStylePostTitle$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostTitle:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyleTitle$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleTitle:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getLeftComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftComposePadding:I

    return p0
.end method

.method public static final synthetic access$getLeftPadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    return p0
.end method

.method public static final synthetic access$getMainPageRoot$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getRightComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightComposePadding:I

    return p0
.end method

.method public static final synthetic access$getRightPadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    return p0
.end method

.method public static final synthetic access$getScrollPage$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic access$getTitleBar$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    return-object p0
.end method

.method public static final synthetic access$getTopComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topComposePadding:I

    return p0
.end method

.method public static final synthetic access$gridLoadStates(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->gridLoadStates(Landroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static final synthetic access$isKeyboardOpen(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isKeyboardOpen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isNewFont$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    return p0
.end method

.method public static final synthetic access$onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V

    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createGalleryView$lambda$6(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic c(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->initView$lambda$1(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroid/view/View;)V

    return-void
.end method

.method private final callView(I)V
    .locals 14

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    if-eqz v1, :cond_66

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;->getViewCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget v1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;->getCustomView(I)Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getItemType()Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    const/4 v2, 0x2

    sget-object v3, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    const-string v4, "1"

    const-string v5, "1:1"

    const-string v6, ""

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAdName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_66

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAdId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v6

    :cond_5
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAdName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v1

    :cond_7
    :goto_2
    sget-object v1, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->BANNERADS:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-direct {p0, p1, v6, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createAdView(Ljava/lang/String;Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAdName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_66

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAdId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    move-object p1, v6

    :cond_a
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAdName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v1

    :cond_c
    :goto_3
    sget-object v1, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;->CUSTOMADS:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    invoke-direct {p0, p1, v6, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createAdView(Ljava/lang/String;Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAttributeData()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAttributeData()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAttributeData()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v1

    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->isAttributList()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createAttributeView(Ljava/util/ArrayList;Z)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_66

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageShape()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    move-object p1, v6

    :cond_13
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    move-object v6, v1

    :cond_15
    :goto_7
    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$callView$4;

    invoke-direct {v1, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$callView$4;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/jvm/internal/D;)V

    invoke-direct {p0, p1, v6, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createiFrameVideoView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2c

    :pswitch_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_16
    if-eqz v1, :cond_66

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageShape()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    :cond_17
    move-object p1, v6

    :cond_18
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_8

    :cond_19
    move-object v6, v1

    :cond_1a
    :goto_8
    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$callView$3;

    invoke-direct {v1, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$callView$3;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/jvm/internal/D;)V

    invoke-direct {p0, p1, v6, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createiFrameVideoView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2c

    :pswitch_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    if-eqz v1, :cond_66

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageShape()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    :cond_1c
    move-object p1, v6

    :cond_1d
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v6, v1

    :cond_1f
    :goto_9
    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$callView$2;

    invoke-direct {v1, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$callView$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/jvm/internal/D;)V

    invoke-direct {p0, p1, v6, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createiFrameVideoForYoutube(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2c

    :pswitch_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_20
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageShape()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_21

    goto :goto_b

    :cond_21
    move-object v8, p1

    goto :goto_c

    :cond_22
    :goto_b
    move-object v8, v6

    :goto_c
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_d

    :cond_23
    move-object v9, v1

    :goto_d
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageLink()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_e

    :cond_24
    move-object v10, v1

    :goto_e
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageHeight()Ljava/lang/Float;

    move-result-object p1

    move-object v11, p1

    goto :goto_f

    :cond_25
    move-object v11, v1

    :goto_f
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageWidth()Ljava/lang/Float;

    move-result-object v1

    :cond_26
    move-object v12, v1

    new-instance v13, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$callView$1;

    invoke-direct {v13, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$callView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/jvm/internal/D;)V

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createWebViewVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2c

    :pswitch_7
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageLink()Ljava/lang/String;

    move-result-object v1

    :cond_27
    if-eqz v1, :cond_2f

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageLink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_29

    :cond_28
    move-object p1, v6

    :cond_29
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAspectRatio()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_10

    :cond_2a
    move-object v5, v1

    :cond_2b
    :goto_10
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageShape()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_11

    :cond_2c
    move-object v6, v1

    :cond_2d
    :goto_11
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->isCenterCrop()Z

    move-result v1

    goto :goto_12

    :cond_2e
    move v1, v7

    :goto_12
    invoke-direct {p0, p1, v5, v6, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createImageViewFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2f
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_8
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createTagView(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_9
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    :cond_30
    if-eqz v1, :cond_31

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createPostView(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V

    :cond_31
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_a
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getHeightValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_32

    goto :goto_13

    :cond_32
    move-object v4, p1

    :cond_33
    :goto_13
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    if-nez p1, :cond_35

    :cond_34
    new-instance p1, Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-direct {p1}, Lcom/appmysite/baselibrary/model/AMSColorModel;-><init>()V

    :cond_35
    invoke-direct {p0, v4, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createSeparatorView(Ljava/lang/String;Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_b
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getHeightValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_14

    :cond_36
    move-object v4, p1

    :cond_37
    :goto_14
    invoke-direct {p0, v4}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createSpacerView(Ljava/lang/String;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_c
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    :cond_38
    if-eqz v1, :cond_3b

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_15

    :cond_39
    move-object v6, v1

    :cond_3a
    :goto_15
    invoke-direct {p0, p1, v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createButton(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Ljava/lang/String;)V

    :cond_3b
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_d
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    :cond_3c
    if-eqz v1, :cond_3f

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3d

    goto :goto_16

    :cond_3d
    move-object v6, p1

    :cond_3e
    :goto_16
    invoke-direct {p0, v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createCodeView(Ljava/lang/String;)V

    :cond_3f
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_e
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_40

    goto :goto_17

    :cond_40
    move-object v9, p1

    goto :goto_18

    :cond_41
    :goto_17
    move-object v9, v3

    :goto_18
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAspectRatio()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_19

    :cond_42
    move-object v11, p1

    goto :goto_1a

    :cond_43
    :goto_19
    move-object v11, v5

    :goto_1a
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getColumn()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_44
    move v12, v2

    const/4 v13, 0x0

    const-string v10, "rounded_corner"

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createGalleryView2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_f
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_45

    goto :goto_1b

    :cond_45
    move-object v9, p1

    goto :goto_1c

    :cond_46
    :goto_1b
    move-object v9, v3

    :goto_1c
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageShape()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_47

    goto :goto_1d

    :cond_47
    move-object v10, p1

    goto :goto_1e

    :cond_48
    :goto_1d
    move-object v10, v6

    :goto_1e
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAspectRatio()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_49

    goto :goto_1f

    :cond_49
    move-object v11, p1

    goto :goto_20

    :cond_4a
    :goto_1f
    move-object v11, v5

    :goto_20
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getColumn()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4b
    move v12, v2

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->isCenterCrop()Z

    move-result p1

    move v13, p1

    goto :goto_21

    :cond_4c
    move v13, v7

    :goto_21
    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createGalleryView2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_10
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_4d
    move-object p1, v1

    :goto_22
    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageLink()Ljava/lang/String;

    move-result-object v1

    :cond_4e
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAspectRatio()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4f

    goto :goto_23

    :cond_4f
    move-object v5, p1

    :cond_50
    :goto_23
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageShape()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_51

    goto :goto_24

    :cond_51
    move-object v6, p1

    :cond_52
    :goto_24
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->isCenterCrop()Z

    move-result p1

    goto :goto_25

    :cond_53
    move p1, v7

    :goto_25
    invoke-direct {p0, v1, v5, v6, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createImageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_54
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_11
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getSlug()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getDate()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    goto :goto_26

    :cond_55
    move-object v6, v3

    :cond_56
    :goto_26
    invoke-direct {p0, p1, v1, v2, v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto/16 :goto_2c

    :pswitch_12
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    :cond_57
    if-eqz v1, :cond_5a

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_58

    goto :goto_27

    :cond_58
    move-object v6, p1

    :cond_59
    :goto_27
    invoke-direct {p0, v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createTextView(Ljava/lang/String;)V

    :cond_5a
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto :goto_2c

    :pswitch_13
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    :cond_5b
    if-eqz v1, :cond_60

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5c

    goto :goto_28

    :cond_5c
    move-object v6, p1

    :cond_5d
    :goto_28
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextAlign()Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;

    move-result-object p1

    if-nez p1, :cond_5f

    :cond_5e
    sget-object p1, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;->LEFT:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;

    :cond_5f
    invoke-direct {p0, v6, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createHeadingView(Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;)V

    :cond_60
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto :goto_2c

    :pswitch_14
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :cond_61
    move-object p1, v1

    :goto_29
    if-eqz p1, :cond_65

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_64

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_62

    goto :goto_2a

    :cond_62
    move-object v6, v1

    :cond_63
    :goto_2a
    invoke-virtual {p1, v6}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    goto :goto_2b

    :cond_64
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_65
    :goto_2b
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/2addr p1, v7

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    :cond_66
    :goto_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final checkScrollability(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Lcom/appmysite/baselibrary/custompages/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/appmysite/baselibrary/custompages/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "(function() { return { scrollHeight: document.body.scrollHeight, clientHeight: document.documentElement.clientHeight }})();"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final checkScrollability$lambda$4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "WebView View content is not scrollable - "

    const-string v1, "WebView content is not scrollable - "

    const-string v2, "WebView View content is scrollable - "

    const-string v3, "WebView content is scrollable - "

    const-string v4, "$webView"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const-string p1, "scrollHeight"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v5, "clientHeight"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " , "

    const-string v6, "WebView"

    if-le p1, v4, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private final createAdView(Ljava/lang/String;Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v4, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v5, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onLoadAdsView(Ljava/lang/String;Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;Landroid/widget/LinearLayout;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final createAttributeView(Ljava/util/ArrayList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/custompages/AMSAttributeData;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->isAttributeHasIcon()Z

    move-result v0

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v6, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v6, :cond_2

    new-instance v11, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iput v1, v5, Lkotlin/jvm/internal/C;->c:F

    new-instance v6, Lkotlin/jvm/internal/C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/C;->c:F

    new-instance v8, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createAttributeView$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createAttributeView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/ArrayList;Lkotlin/jvm/internal/D;ZLkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Z)V

    const p1, -0x78bb0e0e

    const/4 p2, 0x1

    invoke-static {p1, p2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v11, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final createButton(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "[DynamicFontManager] \ud83d\udcdd Current font: "

    const-string v1, "[DynamicFontManager] \ud83c\udfaf Creating button with text: "

    :try_start_0
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getButtonColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/E;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, v9, Lkotlin/jvm/internal/E;->c:J

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/model/AMSColorItem;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v1}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    :cond_3
    const-string v5, "ButtonColorT"

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getButtonTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v1

    iput-wide v1, v9, Lkotlin/jvm/internal/E;->c:J

    const-string v4, "ButtonColorTxt"

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroidx/compose/ui/graphics/Brush;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Ljava/lang/String;Lkotlin/jvm/internal/E;)V

    const p1, 0x2959462b

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private final createCodeView(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "<html"

    const-string v3, "toLowerCase(...)"

    const-string v4, "<html>"

    const-string v5, "<head><meta name=\\\"viewport\\\" content=\\\"width=device-width, initial-scale=1.0, shrink-to-fit=no\\\"><style  type=\"text/css\">\n                    @font-face {\n                        font-family: \'arial123\';\n                        src: url(\'"

    const-string v6, "<div><iframe style=\"background-color: transparent;width: 100%; min-height: 198px; border: 0px;\"srcdoc=\""

    :try_start_0
    sget-object v7, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v8, "Inside Code"

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v8, :cond_7

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v12, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v13, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v14, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v9, v8, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget v8, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v12, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v13, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v14, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v9, v8, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v12, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_6

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "<iframe"

    invoke-virtual {v15, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\""

    const-string v15, "&quot;"

    invoke-static {v0, v6, v15}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"></iframe></div>"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v5, v13}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCssFontUrl(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\');\n                        font-weight: normal;\n                        } \n                        body {\n                         background-color: transparent;\n                         margin: 0;               \n                        }\n                         p\n                        {\n                            margin: 0;\n                        }\n                        </style>                        \n                        </head>"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<body>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</body></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/high16 v3, 0x2000000

    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->paddingBottomWebview:I

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v3, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;

    invoke-direct {v3, v1, v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroid/webkit/WebView;)V

    iput-object v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, Lkotlin/jvm/internal/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$2;

    invoke-direct {v4, v2, v1, v3}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$2;-><init>(Landroid/webkit/WebView;Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/jvm/internal/F;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v3, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$3;

    invoke-direct {v3, v1, v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$3;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v7, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const-string v3, "height"

    invoke-static {v6, v3, v13}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Webview Height is Scrollable"

    invoke-virtual {v7, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v3, Lcom/appmysite/baselibrary/custompages/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    const-string v17, "http://localhost/android/"

    const-string v19, "text/html"

    const-string v20, "UTF-8"

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v21}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/cardview/widget/CardView;

    iget-object v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    const-string v0, "mainPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const-string v0, "childPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private static final createCodeView$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final createGalleryView(Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "aspect Ratio ---- "

    :try_start_0
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/appmysite/baselibrary/gridview/AMSGridView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/appmysite/baselibrary/gridview/AMSGridView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p2, Lcom/appmysite/baselibrary/gridview/AMSGalleryAdapter;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2, p3}, Lcom/appmysite/baselibrary/gridview/AMSGalleryAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 p2, 0x19

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/16 p2, 0xc

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/appmysite/baselibrary/gridview/AMSGridView;->setExpanded(Z)V

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    new-instance p2, Lcom/appmysite/baselibrary/custompages/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/appmysite/baselibrary/custompages/c;-><init>(Landroid/widget/LinearLayout;Ljava/util/List;I)V

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static final createGalleryView$lambda$6(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$imageList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget p2, Lcom/appmysite/baselibrary/R$id;->img_gallery:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p0, p1, p4, p2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onGalleyItemClick(Ljava/util/List;ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final createGalleryView2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v5, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v6, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v5, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v6, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p4}, Lcom/appmysite/baselibrary/gridview/AMSSpacesItemDecoration;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-direct {v2, v3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v2, p3}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->calcAspectRation(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v2, p2, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->imageShape(Ljava/lang/String;F)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    new-instance p2, Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter;

    new-instance v9, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createGalleryView2$1;

    invoke-direct {v9, p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createGalleryView2$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/List;)V

    move-object v3, p2

    move-object v4, p1

    move v7, p5

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/appmysite/baselibrary/gridview/AMSGalleryRecyclerAdapter;-><init>(Ljava/util/List;FLandroidx/compose/ui/graphics/Shape;ZILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final createGalleryView3(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p4, "aspect Ratio ---- "

    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance p4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/appmysite/baselibrary/gridview/AMSGridView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/gridview/AMSGridView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p2, Lcom/appmysite/baselibrary/gridview/AMSGalleryAdapter;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v1, p3}, Lcom/appmysite/baselibrary/gridview/AMSGalleryAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 p2, 0x19

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/16 p2, 0xc

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/gridview/AMSGridView;->setExpanded(Z)V

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    new-instance p2, Lcom/appmysite/baselibrary/custompages/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/appmysite/baselibrary/custompages/c;-><init>(Landroid/widget/LinearLayout;Ljava/util/List;I)V

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static final createGalleryView3$lambda$7(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$imageList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget p2, Lcom/appmysite/baselibrary/R$id;->img_gallery:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p0, p1, p4, p2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onGalleyItemClick(Ljava/util/List;ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final createHeadingView(Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;)V
    .locals 11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_9

    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    sget-object p2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result p2

    goto :goto_1

    :cond_4
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    sget-object p2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result p2

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result p2

    goto :goto_1

    :cond_7
    sget-object p2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result p2

    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v6, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createHeadingView$1;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createHeadingView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;I)V

    const p1, -0x79a57374

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final createImageView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 9
    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$2;-><init>(Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;)V

    const p1, 0x737f60f5

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 10
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final createImageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v7, p0

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, v7, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->calcAspectRation(Ljava/lang/String;)F

    move-result v5

    move-object/from16 v1, p3

    .line 3
    invoke-virtual {v0, v1, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->imageShape(Ljava/lang/String;F)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v9, v7, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 5
    new-instance v8, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageView$1;-><init>(Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroidx/compose/ui/graphics/Shape;FZ)V

    const v1, 0x63bc1a46

    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 6
    iget-object v1, v7, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "childPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final createImageViewFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz p3, :cond_1

    :try_start_0
    sget-object p3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p3, p2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->calcAspectRation(Ljava/lang/String;)F

    move-result v3

    const-string p2, "sharp_corner"

    invoke-virtual {p3, p2, v3}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->imageShape(Ljava/lang/String;F)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance p3, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageViewFeature$1;

    move-object v0, p3

    move-object v1, p1

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createImageViewFeature$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Shape;FZLcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V

    const p1, -0x638e7446

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final createLinearLayout()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isPost:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private final createLinearLayout1()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private final createPostView(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V
    .locals 7

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createPostView$1;

    invoke-direct {v0, p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createPostView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V

    const p1, 0x616f979

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final createSeparatorView(Ljava/lang/String;Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 7

    :try_start_0
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1, p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailSepColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createSeparatorView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createSeparatorView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;ILandroidx/compose/ui/graphics/Brush;)V

    const p1, -0x1abc9135

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final createSpacerView(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createSpacerView$1;

    invoke-direct {v0, p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createSpacerView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;I)V

    const p1, -0x5cceb78f

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final createTagView(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V
    .locals 7

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTagsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTagsList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createTagView$1;

    invoke-direct {v0, p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createTagView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/ArrayList;)V

    const p1, -0x6352331e

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final createTextView(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ", "

    const-string v3, "Text Padding - "

    const-string v4, "[HTMLBlockTranslation] Original HTML on AMSPageDetailsView: "

    const-string v5, "<head><meta name=\\\"viewport\\\" content=\\\"width=device-width, initial-scale=1.0, shrink-to-fit=no\\\"><style  type=\"text/css\">\n                    @font-face {\n                        font-family: \'arial123\';\n                        src: url(\'"

    const-string v6, "-----------"

    const-string v7, "-----------left--- "

    :try_start_0
    new-instance v8, Landroid/webkit/WebView;

    iget-object v9, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    const/16 v10, 0xe

    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    iget-boolean v9, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    if-eqz v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    :goto_0
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    goto :goto_0

    :goto_1
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v10, Lkotlin/jvm/internal/F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v11, "ltr"

    iput-object v11, v10, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    const-string v11, "left"

    sget-object v12, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v12}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v11, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v7, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->isLikelyEnglish(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->isLikelyEnglish(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "rtl"

    iput-object v7, v10, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :cond_1
    const-string v11, "right"

    :cond_2
    sget-object v7, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "--- "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextHtmlColor()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v5, v9}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCssFontUrl(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\');\n                        font-weight: normal;\n                        } \n                        body {\n                        font-family: \'arial123\';font-size:14px !important;color:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        margin: 0;\n                        text-align: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        }\n                         p\n                        {\n                            margin: 0;\n                        }\n                        </style>                        \n                        </head>"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v13, -0x2

    invoke-direct {v6, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v7, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v11, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v6, v2, v3, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    iget v2, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v7, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v11, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v6, v2, v3, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v3, "getContext(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    sget-object v3, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;->INSTANCE:Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    new-instance v4, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createTextView$1;

    invoke-direct {v4, v10, v5, v8, v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createTextView$1;-><init>(Lkotlin/jvm/internal/F;Ljava/lang/String;Landroid/webkit/WebView;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {v3, v0, v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->translateHTML(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_4
    const-string v0, "childPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private final createWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, -0xa

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->getPixelsForDp(Landroid/content/res/Resources;I)F

    const-string v1, "\\[(.*?)\\]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "replaceAll(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextHtmlColor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<style>\n                                                @font-face\n                                                {\n                                                    font-family: \'Poppins-Light\';\n                                                    src: local(\'Poppins-Light\'),url(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v3, p3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCssFontUrl(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\') format(\'opentype\');\n                                                    font-weight: normal;\n                                                }\n                                                \n                                                a\n                                                {\n                                                    text-decoration:none !important;\n                                                    color:blue !important;\n                                                    \n                                                }\n                                                img\n                                                {\n                                                    max-width: 100%;\n                                                    height: auto;\n                                                }\n                                                image\n                                                {\n                                                    max-width: 100%;\n                                                    height: auto;\n                                                }\n                                                object\n                                                {\n                                                    max-width: 100%;\n                                                    height: auto;\n                                                }\n                                                video\n                                                {\n                                                    max-width:  100% !important;;\n                                                    height: auto;\n                                                }\n                                                div\n                                                {\n                                                    max-width:  100% !important;;\n                                                    height: auto !important;;\n                                                }\n                                                table\n                                                {\n                                                    max-width: 100% !important;\n                                                    height: auto;\n                                                }\n                                                tbody\n                                                {\n                                                    max-width: 100% !important;\n                                                    height: auto;\n                                                }\n                                                td\n                                                {\n                                                    max-width: 100% !important;\n                                                    height: auto;\n                                                }\n                                                iframe\n                                                {\n                                                    max-width: 100%;\n                                                    width:100% !important;\n                                                    \n                                                }\n                                                \n                                                body\n                                                {\n                                                    font-family:Poppins-Light !important;font-size:14px !important;color: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";\n                                                    font-weight: normal !important;\n                                                    letter-spacing: normal !important;\n                                                    margin: 0;\n                                                    \n                                                }\n                                                \n                                                ul\n                                                {\n                                                    padding-left:15px!important\n                                                    \n                                                }\n                                                figure\n                                                {\n                                                    margin: 0;\n                                                    \n                                                }\n                                                </style>"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "px"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->loadHTMLContent(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private final createWebViewVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    const-string v5, ""

    const-string v6, "<html><body style=\"margin:0;padding:0;overflow:hidden;"

    const-string v7, "\n            <!DOCTYPE html>\n            <html>\n            <head>\n                <style>\n                    .video-container {\n                        margin:0;padding:0;\n                        border-radius: 20px; /* Rounded corners */\n                         /* Clip the video within the container */\n                    }\n                    .video-container video {\n                        margin:0;padding:0;\n                        width: 100%; /* Make the video fill the container */\n                        height: 100%; /* Maintain aspect ratio */\n                    }\n                </style>\n            </head>\n            <body style=\" background-color: transparent;margin:0;padding:0;overflow:hidden;border-radius: 20px;\">\n                <div class=\"video-container\">\n                    <video controls poster = "

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "#t=0.02"

    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual {p2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    move-object v8, v1

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">\n                    <source src = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">\n                        your browser does not support the video tag.\n                    </video>\n                </div>\n            </body>\n            </html>\n        "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"><video width=\"100%\" height=\"100%\" preload=\"auto\" "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " poster = \""

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " controls><source src=\""

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "16:9"

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v3, v1

    const-string v5, ""

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->webVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final createWebViewVideoView2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, ""

    const-string v6, "<html><body style=\"margin:0;padding:0;overflow:hidden;"

    const-string v7, "\n            <!DOCTYPE html>\n            <html>\n            <head>\n                <style>\n                    .video-container {\n                        margin:0;padding:0;\n                        "

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "#t=0.02"

    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    move-object v8, v1

    :goto_0
    sget-object v10, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->imageShapeForWebview(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " /* Rounded corners */\n                         /* Clip the video within the container */\n                    }\n                    .video-container video {\n                        margin:0;padding:0;\n                        width: 100%; /* Make the video fill the container */\n                        height: 100%; /* Maintain aspect ratio */\n                    }\n                </style>\n            </head>\n            <body style=\" background-color: transparent;margin:0;padding:0;overflow:hidden;"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\">\n                <div class=\"video-container\">\n                    <video controls poster = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">\n                    <source src = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">\n                        your browser does not support the video tag.\n                    </video>\n                </div>\n            </body>\n            </html>\n        "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"><video width=\"100%\" height=\"100%\" preload=\"auto\" "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " poster = \""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " controls><source src=\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "16:9"

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v12, v0

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v10, p0

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v15}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->webVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final createiFrameVideoForYoutube(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\n                <!DOCTYPE html>\n                <html>\n                  <head>\n                    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n                    <style>\n                      html, body { margin:0; padding:0; background-color:transparent; }\n                      iframe { position:absolute; top:0; left:0; width:100%; height:100%; border:0; "

    const-string v1, "?playsinline=1&enablejsapi=1&rel=0"

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->imageShapeForWebview(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }\n                    </style>\n                  </head>\n                  <body>\n                    <iframe\n                      src=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"\n                      referrerpolicy=\"strict-origin-when-cross-origin\"\n                      allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\"\n                      allowfullscreen>\n                    </iframe>\n                  </body>\n                </html>\n            "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "16:9"

    const-string v4, "https://www.google.com"

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->webVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final createiFrameVideoView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\n            <!DOCTYPE html>\n            <html>\n            <head>\n                <style>\n                    .video-container {\n                        border: 2px solid #ccc; /* Border style */\n                        "

    const-string v1, "<html><body style=\" background-color: transparent;margin:0;padding:0;overflow:hidden;"

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v2, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->imageShapeForWebview(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"><iframe width=\"100%\" height=\"100%\"  src=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" frameborder=\"0\" allowfullscreen style=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"/></body></html>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " /* Rounded corners */\n                        overflow: hidden; /* Clip the video within the container */\n                    }\n                   \n                </style>\n            </head>\n            <body>\n                <div class=\"video-container\">\n                    <iframe \n                    width=\"100%\" height=\"100%\" \n                       id=\"youtube-video\"\n                        src=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" \n                        frameborder=\"0\" \n                        allowfullscreen>\n                    </iframe>\n                </div>\n                 \n            </body>\n            </html>\n        "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "16:9"

    const-string v8, ""

    move-object v4, p0

    move-object v7, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->webVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createCodeView$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->initView$lambda$0(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V

    return-void
.end method

.method public static synthetic f(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createGalleryView3$lambda$7(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->checkScrollability$lambda$4(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private final getDp1(I)I
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final getPageView()V
    .locals 2

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->updateUI()V

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;->getViewCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "childPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "childPageRoot1"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->callView(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->hideProgressBar()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private final getPx1(I)I
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final gridLoadStates(Landroidx/paging/CombinedLoadStates;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    instance-of v0, p1, Landroidx/paging/LoadState$NotLoading;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Notloading 1"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Landroidx/paging/LoadState$Loading;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Load State Loading"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$gridLoadStates$1;

    invoke-direct {v0, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$gridLoadStates$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V

    const v1, 0x5cbd3224

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Load State Error"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final hideKeyboard123()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1
    const-string v0, "mainPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_page_detail:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->customPageRoot:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->pageRootView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rootView1:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->postView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar:Landroid/widget/ProgressBar;

    sget p1, Lcom/appmysite/baselibrary/R$id;->composeShimmerView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeShimmer:Landroidx/compose/ui/platform/ComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->progressBarDetails:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar1:Landroid/widget/ProgressBar;

    sget p1, Lcom/appmysite/baselibrary/R$id;->composeProgressBarDetails:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeProgressBar:Landroidx/compose/ui/platform/ComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->viewLines:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->viewLines:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_timeout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_no_blog:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgNoBlog:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->scrollView1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createLinearLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const-string v3, "childPageRoot"

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    const-string v4, "scrollPage"

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_b

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailBackColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rootView1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailBackColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createLinearLayout1()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot1:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    const-string v5, "mainPageRoot"

    if-eqz v4, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget p1, Lcom/appmysite/baselibrary/R$id;->title_bar_page:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    sget p1, Lcom/appmysite/baselibrary/R$id;->swipeRefresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    new-instance v0, LL/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/navigation/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->showProgressBar()V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->updatePagePadding()V

    return-void

    :cond_3
    const-string p1, "imgTimeout"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "childPageRoot1"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "rootView1"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_1
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->clearTimeOut()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->showTimeOut(Z)V

    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onRefreshButtonClick()V

    :cond_3
    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method private static final initView$lambda$1(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->clearTimeOut()V

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onRefreshButtonClick()V

    :cond_0
    return-void
.end method

.method private final isKeyboardOpen()Z
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

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

.method private final loadHTMLContent(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const-string v3, "childPageRoot"

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "rtl"

    goto :goto_1

    :cond_1
    const-string v1, "ltr"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <HTML dir=\""

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"><HEAD><meta name=\"viewport\" content=\"width="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", initial-scale=1.0, shrink-to-fit=no\"></HEAD><BODY>"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$CustomWebClient;

    invoke-direct {p4, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$CustomWebClient;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p4, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$loadHTMLContent$1;

    invoke-direct {p4, p3, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$loadHTMLContent$1;-><init>(Landroid/webkit/WebView;Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/jvm/internal/F;)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "getContext(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    sget-object v1, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;->INSTANCE:Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;->getLambda-2$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p4, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$loadHTMLContent$2;

    const-string v2, "</BODY></HTML>"

    invoke-direct {v1, p2, v2, p3, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$loadHTMLContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {p4, p1, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->translateHTML(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onItemPostClick(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V

    :cond_0
    return-void
.end method

.method private final removeLayoutListener()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final setUpGridView(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside Set Up Grid"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$setUpGridView$1;

    invoke-direct {v5, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$setUpGridView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V

    new-instance v6, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$setUpGridView$2;

    invoke-direct {v6, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$setUpGridView$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V

    new-instance v7, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$setUpGridView$3;

    invoke-direct {v7, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$setUpGridView$3;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$setUpGridView$4;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$setUpGridView$4;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    :try_start_1
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    if-eqz p1, :cond_6

    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/appmysite/baselibrary/R$drawable;->dr_divider_line:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
    return-void
.end method

.method private final updatePagePadding()V
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftComposePadding:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightComposePadding:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topComposePadding:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomComposePadding:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    return-void
.end method

.method private final webVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "findViewById(...)"

    :try_start_0
    iget-object v2, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/appmysite/baselibrary/R$layout;->ams_webview_iframe:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v6, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v8, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v9, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget v5, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v6, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v8, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v9, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    sget v5, Lcom/appmysite/baselibrary/R$id;->webView_iframe:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/webkit/WebView;

    sget v8, Lcom/appmysite/baselibrary/R$id;->const_web_view:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v9, Lcom/appmysite/baselibrary/R$id;->shimmerLay1:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v10, p2

    invoke-virtual {v0, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "sharp_corner"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$1;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$1;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    new-instance v0, Lcom/appmysite/baselibrary/custompages/e;

    move-object v10, p1

    invoke-direct {v0, p0, p1}, Lcom/appmysite/baselibrary/custompages/e;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;

    iget-object v8, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->appContext:Landroid/content/Context;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v8}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;-><init>(Landroid/content/Context;)V

    const-string v8, "Android"

    invoke-virtual {v6, v0, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$3;

    move-object/from16 v5, p5

    invoke-direct {v0, v5, v6, v9}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$3;-><init>(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;

    invoke-direct {v5, v6, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;-><init>(Landroid/webkit/WebView;Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/jvm/internal/F;)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v11, "text/html"

    const-string v12, "UTF-8"

    const/4 v13, 0x0

    move-object v8, v6

    move-object/from16 v9, p4

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->webVideoView:Landroid/webkit/WebView;

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/appmysite/baselibrary/R$layout;->dumy_media_layout:I

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/appmysite/baselibrary/R$id;->rl_parent:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x2bc

    invoke-direct {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const-string v0, "childPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic webVideoView$default(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->webVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final webVideoView$lambda$5(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->loadVideoUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method


# virtual methods
.method public final calcAspectRation(Ljava/lang/String;)F
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ":"

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "9:16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f100000    # 0.5625f

    goto :goto_1

    :sswitch_1
    const-string v1, "16:9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3fe38e39

    goto :goto_1

    :sswitch_2
    const-string v1, "4:3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x3faaaaab

    goto :goto_1

    :sswitch_3
    const-string v1, "3:4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_1

    :sswitch_4
    const-string v1, "2:1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr p1, v0

    goto :goto_1

    :catch_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0xc2e9 -> :sswitch_4
        0xc6ad -> :sswitch_3
        0xca6d -> :sswitch_2
        0x171824 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch
.end method

.method public final clearTimeOut()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgNoBlog:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "imgNoBlog"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "imgTimeout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public createPageView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->getPageView()V

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "imgTimeout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    const-string v0, "scrollPage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "The Adapter is not set"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createPageView(Z)V
    .locals 1

    .line 8
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isSwipeRefresh:Z

    .line 9
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createPageView()V

    return-void
.end method

.method public createPageView(ZZ)V
    .locals 1

    .line 11
    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isSwipeRefresh:Z

    .line 12
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isPostView:Z

    .line 14
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createPageView()V

    return-void
.end method

.method public final createPostList(Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setUpGridView(Z)V

    .line 2
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final createPostList(ZZ)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setUpGridView(Z)V

    .line 9
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mShowProgress:Z

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final getAdapter()Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    return-object v0
.end method

.method public final getBackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->backColor:J

    return-wide v0
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

.method public final getImageRatio()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imageRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageShape()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imageShape:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaddingBottomWebview()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->paddingBottomWebview:I

    return v0
.end method

.method public getTopAdView()Landroid/widget/LinearLayout;
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

.method public final hideKeyboard()V
    .locals 3

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inside Hide Keyboard -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isKeyboardShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->paddingBottomWebview:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isKeyboardOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->hideKeyboard123()V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onKeyboarddHide()V

    :cond_1
    return-void
.end method

.method public final hideProgressBar()V
    .locals 4

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgNoBlog:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar1:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeProgressBar:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_4
    const-string v0, "scrollPage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "mainPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "imgTimeout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "imgNoBlog"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final isKeyboardShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isKeyboardShowing:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->removeLayoutListener()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    :cond_0
    return-void
.end method

.method public onSearchBarClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchBarClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public onSearchClearClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchClearClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public onSearchFinished(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchFinished(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onUIChange(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->updateUI()V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeProgressBar:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;->INSTANCE:Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;->getLambda-4$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final refreshAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.appmysite.baselibrary.custompost.AMSPostListComposeAdapter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    invoke-virtual {v1}, Landroidx/paging/PagingDataAdapter;->refresh()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createPostList(Z)V

    :cond_2
    return-void
.end method

.method public final refreshFonts()V
    .locals 2

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager] \ud83d\udd04 refreshFonts() called"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->updateUI()V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;->getViewCount()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "[DynamicFontManager] \ud83d\udd04 Refreshing existing views"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->getPageView()V

    :cond_0
    return-void
.end method

.method public final setAdapter(Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    return-void
.end method

.method public final setBackColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->backColor:J

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

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imageRatio:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imageShape:Ljava/lang/String;

    return-void
.end method

.method public final setKeyboardShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isKeyboardShowing:Z

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setListener(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSPostListListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsListener:Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    return-void
.end method

.method public final setPaddingBottomWebview(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->paddingBottomWebview:I

    return-void
.end method

.method public setPageListener(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsCustomListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    return-void
.end method

.method public setRightButton(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rightButtonList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTitleVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleVisibility(I)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setViewAdapter(Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    return-void
.end method

.method public showNoPost()V
    .locals 4

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->hideProgressBar()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgNoBlog:Landroid/widget/ImageView;

    const-string v1, "imgNoBlog"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoPost()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgNoBlog:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeProgressBar:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar1:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_4
    const-string v0, "scrollPage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "mainPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "imgTimeout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final showProgressBar()V
    .locals 3

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isShimmerEffets:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar1:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeProgressBar:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeProgressBar:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;->INSTANCE:Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSPageDetailViewKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeProgressBar:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar1:Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    const-string v0, "scrollPage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "mainPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "imgTimeout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public showTimeOut()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->hideProgressBar()V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    const-string v1, "imgTimeout"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTimeOut()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeProgressBar:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->progressBar1:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    .line 10
    :cond_4
    const-string v0, "scrollPage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    const-string v0, "mainPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public showTimeOut(Z)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->hideProgressBar()V

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    const-string v0, "imgTimeout"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoInternet()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->imgTimeout:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->composeProgressBar:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_3
    const-string p1, "scrollPage"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    const-string p1, "mainPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->showTimeOut()V

    :goto_2
    return-void
.end method

.method public final updateListView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;

    iget v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;

    invoke-direct {v0, p0, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeAdapter;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$updateListView$1;->label:I

    invoke-virtual {p2, p1, v0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final updateSectionPadding(IIII)V
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftPadding:I

    int-to-float v1, p2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightPadding:I

    int-to-float v1, p3

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topPadding:I

    int-to-float v1, p4

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomPadding:I

    iput p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->leftComposePadding:I

    iput p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rightComposePadding:I

    iput p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->topComposePadding:I

    iput p4, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->bottomComposePadding:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isPost:Z

    return-void
.end method

.method public final updateUI()V
    .locals 70

    move-object/from16 v0, p0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailText2Color-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->catColor:J

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailAuthorTextColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->authorColor:J

    sget-object v2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v3, "[DynamicFontManager] \ud83d\udd04 updateUI() called - updating font styles"

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v3

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->firaSansFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_0

    :goto_1
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v36, 0xa

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v14

    const v34, 0xffffd9

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v37, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    move-object/from16 v4, v37

    iput-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostCat1:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    :goto_2
    move-object/from16 v45, v4

    goto :goto_3

    :cond_1
    iget-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->firaSansFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v42

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v40

    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v37, v4

    const v67, 0xffffd9

    const/16 v68, 0x0

    const-wide/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostTag:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isNewFont:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_2
    :goto_4
    move-object v14, v5

    goto :goto_5

    :cond_3
    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->firaSansFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v4, 0x18

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextColor-0d7_KjU()J

    move-result-wide v7

    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v6, v4

    const v36, 0xffffd8

    const/16 v37, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStylePostTitle:Landroidx/compose/ui/text/TextStyle;

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_4
    move-object v14, v5

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v5, 0x14

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextColor-0d7_KjU()J

    move-result-wide v7

    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    move-object v6, v5

    const v36, 0xffffd8

    const/16 v37, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleTitle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_5
    move-object v14, v5

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v5, 0x10

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailTextColor-0d7_KjU()J

    move-result-wide v7

    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    move-object v6, v5

    const v36, 0xffffd8

    const/16 v37, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleAttTitle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v46

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v43

    const/16 v5, 0xc

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v41

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailText2Color-0d7_KjU()J

    move-result-wide v39

    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v38, v5

    const v68, 0xffffd8

    const/16 v69, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-direct/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleAttText:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object v6, v3

    const v36, 0xffffd9

    const-wide/16 v7, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleButtonText:Landroidx/compose/ui/text/TextStyle;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[DynamicFontManager] \ud83d\udd04 Button text style updated: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->fontStyleButtonText:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailBackColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->backColor:J

    iget-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailBackColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->rootView1:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPageDetailBackColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_6
    const-string v1, "rootView1"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const-string v1, "scrollPage"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
