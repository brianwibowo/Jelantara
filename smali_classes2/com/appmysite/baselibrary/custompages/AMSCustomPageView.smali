.class public final Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;
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
        Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$CustomWebClient;,
        Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00d6\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010\'J\u001e\u0010+\u001a\u00020\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00102\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00084\u0010\u001aJ\r\u00105\u001a\u00020\r\u00a2\u0006\u0004\u00085\u0010\u001aJ\u0017\u00104\u001a\u00020\r2\u0006\u00106\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00084\u0010%J\u000f\u00107\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u0010\u001aJ\u000f\u00108\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00088\u0010\u001aJ\u000f\u00109\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00089\u0010\u001aJ\u0017\u0010:\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0007J\u000f\u0010;\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008;\u0010\u001aJ\u0017\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008=\u00103J\u000f\u0010>\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008>\u0010.J\u000f\u0010?\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008?\u0010.J\u0017\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ/\u0010L\u001a\u00020\r2\u0006\u0010H\u001a\u00020D2\u0006\u0010I\u001a\u00020D2\u0006\u0010J\u001a\u00020D2\u0006\u0010K\u001a\u00020DH\u0003\u00a2\u0006\u0004\u0008L\u0010MJ/\u0010S\u001a\u00020\r2\u0006\u0010N\u001a\u00020D2\u0006\u0010O\u001a\u00020D2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010W\u001a\u00020\r2\u0006\u0010E\u001a\u00020D2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\r2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008Y\u0010GJ\u0017\u0010Z\u001a\u00020\r2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008Z\u0010GJ\u0017\u0010[\u001a\u00020\r2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008[\u0010GJ-\u0010`\u001a\u00020\r2\u0006\u0010\\\u001a\u00020D2\u0006\u0010]\u001a\u00020D2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\r0^H\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010c\u001a\u00020\r2\u0008\u0010b\u001a\u0004\u0018\u00010D2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\r0^H\u0002\u00a2\u0006\u0004\u0008c\u0010dJE\u0010i\u001a\u00020\r2\u0008\u0010b\u001a\u0004\u0018\u00010D2\u0008\u0010e\u001a\u0004\u0018\u00010D2\u0008\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010h\u001a\u0004\u0018\u00010f2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\r0^H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010k\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008k\u0010CJ\u0017\u0010l\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008l\u0010CJ!\u0010o\u001a\u00020\r2\u0008\u0010m\u001a\u0004\u0018\u00010D2\u0006\u0010n\u001a\u00020DH\u0003\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010q\u001a\u00020\r2\u0008\u0010m\u001a\u0004\u0018\u00010D2\u0006\u0010n\u001a\u00020DH\u0003\u00a2\u0006\u0004\u0008q\u0010pJ-\u0010t\u001a\u00020\r2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020D0\u00142\u0006\u0010s\u001a\u0002002\u0006\u0010n\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010w\u001a\u00020\r2\u0006\u0010v\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008w\u0010GJ\u001f\u0010z\u001a\u00020\r2\u0006\u0010v\u001a\u00020D2\u0006\u0010y\u001a\u00020xH\u0002\u00a2\u0006\u0004\u0008z\u0010{J3\u0010\u0081\u0001\u001a\u00020\r2\u0016\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020}0|j\u0008\u0012\u0004\u0012\u00020}`~2\u0007\u0010\u0080\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001a\u0010\u0084\u0001\u001a\u00020\r2\u0007\u0010\u0083\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010%J\u001c\u0010\u0087\u0001\u001a\u00020\r2\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u008a\u0001\u001a\u00020\r2\u0007\u0010\u0089\u0001\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0096\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000c\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00a2\u0001\u0010\u000fR\u0019\u0010\u00a3\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a5\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a6\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a7\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a8\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a9\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a4\u0001R\u0019\u0010\u00aa\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a4\u0001R\u0019\u0010\u00ab\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a4\u0001R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u008d\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u008d\u0001R\u0019\u0010`\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00bf\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020f8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0017\u0010\u00c2\u0001\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c3\u0001\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c4\u0001\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c5\u0001\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c6\u0001\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c7\u0001\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00a4\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ca\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00ca\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001b\u0010\u00d5\u0001\u001a\u000200*\u0002008BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u00a8\u0006\u00d8\u0001\u00b2\u0006\u000f\u0010\u00d7\u0001\u001a\u00020D8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;",
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
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;",
        "adapter",
        "LM0/r;",
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
        "()V",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "amsCustomListener",
        "setPageListener",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V",
        "onLeftButtonClick",
        "onRightButtonClick",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V",
        "",
        "isgrid",
        "createPostList",
        "(Z)V",
        "showProgressBar",
        "(ZZ)V",
        "Landroidx/paging/PagingData;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "item",
        "updateListView",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTopAdView",
        "()Landroid/widget/LinearLayout;",
        "getBottomAdView",
        "",
        "visibility",
        "setTitleVisibility",
        "(I)V",
        "showTimeOut",
        "clearTimeOut",
        "isNoInternet",
        "showNoPost",
        "onPause",
        "onResume",
        "initView",
        "getPageView",
        "i",
        "callView",
        "createLinearLayout",
        "createLinearLayout1",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;",
        "custPage",
        "createButton",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V",
        "",
        "textValue",
        "createTextView",
        "(Ljava/lang/String;)V",
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
        "createTitleView",
        "createDateView",
        "dataUrl",
        "dimensionRatio",
        "Lkotlin/Function0;",
        "onWebViewFinished",
        "webVideoView",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "videoUrl",
        "createiFrameVideoView",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "imageUrl",
        "",
        "imageHeight",
        "imageWidth",
        "createWebViewVideoView",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V",
        "createPostView",
        "createTagView",
        "url",
        "aspect_ratio",
        "createImageViewFeature",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "createImageView",
        "imageList",
        "column",
        "createGalleryView",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "height",
        "createSpacerView",
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
        "Landroidx/core/widget/NestedScrollView;",
        "scrollPage",
        "Landroidx/core/widget/NestedScrollView;",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;",
        "getAdapter",
        "()Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;",
        "setAdapter",
        "leftPadding",
        "I",
        "rightPadding",
        "topPadding",
        "bottomPadding",
        "leftMargin",
        "rightMargin",
        "topMargin",
        "bottomMargin",
        "custPages",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "isSwipeRefresh",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "postGridView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;",
        "postRecGrid",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "Landroid/view/View;",
        "viewLines",
        "Landroid/view/View;",
        "mShowProgress",
        "Landroid/webkit/WebView;",
        "alphas",
        "F",
        "c",
        "c1",
        "c2",
        "c3",
        "c4",
        "c5",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStyle_h1",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontStyle_h2",
        "fontStyle_h3",
        "fontStyle_h4",
        "fontStyle_h5",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFiraSansFamily",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "firaSansFamily",
        "getPx1",
        "(I)I",
        "px1",
        "CustomWebClient",
        "transliteratedAuthor",
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

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bottomMargin:I

.field private bottomPadding:I

.field private final c:I

.field private final c1:I

.field private final c2:I

.field private final c3:I

.field private final c4:I

.field private final c5:I

.field private childPageRoot:Landroid/widget/LinearLayout;

.field private childPageRoot1:Landroid/widget/LinearLayout;

.field private custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fontStyle_h1:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontStyle_h2:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontStyle_h3:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontStyle_h4:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontStyle_h5:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imgTimeout:Landroid/widget/ImageView;

.field private isNewFont:Z

.field private isSwipeRefresh:Z

.field private leftMargin:I

.field private leftPadding:I

.field private mShowProgress:Z

.field private mainPageRoot:Landroid/widget/LinearLayout;

.field private postGridView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rightMargin:I

.field private rightPadding:I

.field private scrollPage:Landroidx/core/widget/NestedScrollView;

.field private swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

.field private topMargin:I

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
    .locals 68
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

    const/16 v2, 0x19

    .line 2
    iput v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topPadding:I

    const/4 v2, 0x5

    .line 3
    iput v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomPadding:I

    const/16 v3, 0x1e

    .line 4
    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftMargin:I

    .line 5
    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightMargin:I

    const/16 v3, 0xf

    .line 6
    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topMargin:I

    .line 7
    iput v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomMargin:I

    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    iput v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->alphas:F

    .line 9
    const-string v4, "#a1a1a1"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v5

    .line 11
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c:I

    .line 12
    const-string v4, "#f3f3f3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 13
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v5

    .line 14
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c1:I

    .line 15
    const-string v4, "#e3e3e3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 16
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v5

    .line 17
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c2:I

    .line 18
    const-string v4, "#3064f9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v5

    .line 20
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c3:I

    .line 21
    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 22
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v5

    .line 23
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c4:I

    .line 24
    const-string v4, "#333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 25
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v2

    .line 26
    invoke-static {v4, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    iput v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c5:I

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    .line 28
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v4, 0xa

    .line 29
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 30
    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v14

    const v34, 0xffffd9

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v14

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

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h1:Landroidx/compose/ui/text/TextStyle;

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v44

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v41

    const/16 v3, 0xc

    .line 33
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v39

    .line 34
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v36, v3

    const v66, 0xffffd9

    const/16 v67, 0x0

    const-wide/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h2:Landroidx/compose/ui/text/TextStyle;

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v3, 0x10

    .line 37
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 38
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v3

    const-wide/16 v14, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h3:Landroidx/compose/ui/text/TextStyle;

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v44

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v41

    const/16 v3, 0xf

    .line 41
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v39

    .line 42
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h4:Landroidx/compose/ui/text/TextStyle;

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v2, 0xe

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 46
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v2

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h5:Landroidx/compose/ui/text/TextStyle;

    .line 47
    iput-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 68
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

    .line 49
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x19

    .line 50
    iput v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topPadding:I

    const/4 v2, 0x5

    .line 51
    iput v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomPadding:I

    const/16 v3, 0x1e

    .line 52
    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftMargin:I

    .line 53
    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightMargin:I

    const/16 v3, 0xf

    .line 54
    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topMargin:I

    .line 55
    iput v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomMargin:I

    const/high16 v2, 0x437f0000    # 255.0f

    .line 56
    iput v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->alphas:F

    .line 57
    const-string v4, "#a1a1a1"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 58
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v5

    .line 59
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c:I

    .line 60
    const-string v4, "#f3f3f3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 61
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v5

    .line 62
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c1:I

    .line 63
    const-string v4, "#e3e3e3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 64
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v5

    .line 65
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c2:I

    .line 66
    const-string v4, "#3064f9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 67
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v5

    .line 68
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c3:I

    .line 69
    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 70
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v5

    .line 71
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c4:I

    .line 72
    const-string v4, "#333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 73
    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v2

    .line 74
    invoke-static {v4, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    iput v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c5:I

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    .line 76
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v4, 0xa

    .line 77
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 78
    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v14

    const v34, 0xffffd9

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v14

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

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h1:Landroidx/compose/ui/text/TextStyle;

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v44

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v41

    const/16 v3, 0xc

    .line 81
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v39

    .line 82
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v36, v3

    const v66, 0xffffd9

    const/16 v67, 0x0

    const-wide/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h2:Landroidx/compose/ui/text/TextStyle;

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v3, 0x10

    .line 85
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 86
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v3

    const-wide/16 v14, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h3:Landroidx/compose/ui/text/TextStyle;

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v44

    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v41

    const/16 v3, 0xf

    .line 89
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v39

    .line 90
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h4:Landroidx/compose/ui/text/TextStyle;

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v2, 0xe

    .line 93
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 94
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v2

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h5:Landroidx/compose/ui/text/TextStyle;

    .line 95
    iput-object v1, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    .line 96
    invoke-direct/range {p0 .. p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createGalleryView$lambda$9(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic access$callView(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    return-void
.end method

.method public static final synthetic access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getC$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c:I

    return p0
.end method

.method public static final synthetic access$getC1$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c1:I

    return p0
.end method

.method public static final synthetic access$getC2$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c2:I

    return p0
.end method

.method public static final synthetic access$getC3$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c3:I

    return p0
.end method

.method public static final synthetic access$getC4$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c4:I

    return p0
.end method

.method public static final synthetic access$getC5$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)I
    .locals 0

    iget p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->c5:I

    return p0
.end method

.method public static final synthetic access$getFontStyle_h1$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h1:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyle_h2$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h2:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyle_h3$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h3:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyle_h4$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h4:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getFontStyle_h5$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->fontStyle_h5:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final synthetic access$getTitleBar$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    return-object p0
.end method

.method public static final synthetic access$gridLoadStates(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->gridLoadStates(Landroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static final synthetic access$onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V

    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createButton$lambda$2(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->initView$lambda$0(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)V

    return-void
.end method

.method private final callView(I)V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;->getViewCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget v1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;->getCustomView(I)Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getItemType()Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAttributeData()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAttributeData()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAttributeData()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->isAttributList()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createAttributeView(Ljava/util/ArrayList;Z)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$callView$1$4;

    invoke-direct {p1, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$callView$1$4;-><init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lkotlin/jvm/internal/D;)V

    invoke-direct {p0, v1, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createiFrameVideoView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$callView$1$3;

    invoke-direct {p1, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$callView$1$3;-><init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lkotlin/jvm/internal/D;)V

    invoke-direct {p0, v1, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createiFrameVideoView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$callView$1$2;

    invoke-direct {p1, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$callView$1$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lkotlin/jvm/internal/D;)V

    invoke-direct {p0, v1, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createiFrameVideoView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getLink()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageLink()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_5

    :cond_a
    move-object v4, v1

    :goto_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageHeight()Ljava/lang/Float;

    move-result-object p1

    move-object v5, p1

    goto :goto_6

    :cond_b
    move-object v5, v1

    :goto_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageWidth()Ljava/lang/Float;

    move-result-object v1

    :cond_c
    move-object v6, v1

    new-instance v7, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$callView$1$1;

    invoke-direct {v7, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$callView$1$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lkotlin/jvm/internal/D;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createWebViewVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageLink()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAspectRatio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createImageViewFeature(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createTagView(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_7
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createPostView(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V

    :cond_e
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createDateView(Ljava/lang/String;)V

    :cond_f
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_9
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getHeightValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createSeparatorView(Ljava/lang/String;Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getHeightValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createSpacerView(Ljava/lang/String;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createButton(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V

    :cond_10
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_c
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createCodeView(Ljava/lang/String;)V

    :cond_11
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_d
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getColumn()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAspectRatio()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createGalleryView(Ljava/util/List;ILjava/lang/String;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_e
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImageLink()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getAspectRatio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createImageView(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_f
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getSlug()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getDate()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto/16 :goto_8

    :pswitch_10
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createTextView(Ljava/lang/String;)V

    :cond_13
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto :goto_8

    :pswitch_11
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextAlign()Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createHeadingView(Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$PageTextAlign;)V

    :cond_14
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    goto :goto_8

    :pswitch_12
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_7
    iget p1, v0, Lkotlin/jvm/internal/D;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/D;->c:I

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V

    :cond_17
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final createAttributeView(Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/custompages/AMSAttributeData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "--Inside Attributes----- "

    :try_start_0
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-- isList - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->isAttributeHasIcon()Z

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iput v1, v4, Lkotlin/jvm/internal/C;->c:F

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iput v1, v5, Lkotlin/jvm/internal/C;->c:F

    new-instance v8, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createAttributeView$1;

    move-object v1, v8

    move-object v2, p1

    move v6, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createAttributeView$1;-><init>(Ljava/util/ArrayList;ZLkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;ZLcom/appmysite/baselibrary/custompages/AMSCustomPageView;)V

    const p1, 0x238235f2

    const/4 p2, 0x1

    invoke-static {p1, p2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

.method private final createButton(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->custPages:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/appmysite/baselibrary/button/AMSButtonView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/button/AMSButtonView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftMargin:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topMargin:I

    iget v4, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightMargin:I

    iget v5, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/button/AMSButtonView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Lcom/appmysite/baselibrary/custompages/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/appmysite/baselibrary/custompages/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/button/AMSButtonView;->createButtonView(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getButtonColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/button/AMSButtonView;->setButtonBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;F)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;->getTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getCustomColorInt(Lcom/appmysite/baselibrary/model/AMSColorModel;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/button/AMSButtonView;->setTextColor(I)V

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

.method private static final createButton$lambda$2(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$custPage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onButtonClick(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V

    :cond_0
    return-void
.end method

.method private final createCodeView(Ljava/lang/String;)V
    .locals 13

    const-string v0, "<html><body>"

    const-string v1, "<div><iframe style=\"width: 100%; min-height: 198px; border: 1px solid rgb(218, 218, 218);\"srcdoc=\""

    :try_start_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v6, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftMargin:I

    iget v7, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topMargin:I

    iget v8, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightMargin:I

    iget v9, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomMargin:I

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "<iframe"

    const/4 v6, 0x0

    invoke-static {p1, v3, v6}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\""

    const-string v7, "&quot;"

    invoke-static {p1, v1, v7}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"></iframe></div>"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createCodeView$1$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createCodeView$1$1;-><init>(Landroid/webkit/WebView;Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lkotlin/jvm/internal/F;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v8, "http://localhost/android/"

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final createDateView(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftMargin:I

    iget v4, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightMargin:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#a1a1a1"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x14

    invoke-virtual {v0, v5, v5, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

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
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final createGalleryView(Ljava/util/List;ILjava/lang/String;)V
    .locals 6
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

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftMargin:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightMargin:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/appmysite/baselibrary/gridview/AMSGridView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/appmysite/baselibrary/gridview/AMSGridView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p2, Lcom/appmysite/baselibrary/gridview/AMSGalleryAdapter;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2, p3}, Lcom/appmysite/baselibrary/gridview/AMSGalleryAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 p2, 0x19

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/16 p2, 0xc

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/appmysite/baselibrary/gridview/AMSGridView;->setExpanded(Z)V

    iget p2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftPadding:I

    iget p3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomPadding:I

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lcom/appmysite/baselibrary/custompages/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lcom/appmysite/baselibrary/custompages/c;-><init>(Landroid/widget/LinearLayout;Ljava/util/List;I)V

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    :goto_1
    return-void
.end method

.method private static final createGalleryView$lambda$9(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$imageList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

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
    .locals 5

    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->isNewFont:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftMargin:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topMargin:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightMargin:I

    iget v4, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomMargin:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-boolean p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->isNewFont:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    const p1, 0x800003

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const p1, 0x800005

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_3
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method private final createImageView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType",
            "InflateParams"
        }
    .end annotation

    const-string v0, "findViewById(...)"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/appmysite/baselibrary/R$layout;->ams_grid_gallery:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftMargin:I

    iget v5, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topMargin:I

    iget v6, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightMargin:I

    iget v7, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomMargin:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/appmysite/baselibrary/R$id;->img_gallery:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    sget v4, Lcom/appmysite/baselibrary/R$id;->const_img_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p2, "getContext(...)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setImage$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final createImageViewFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "findViewById(...)"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/appmysite/baselibrary/R$layout;->ams_grid_gallery:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/appmysite/baselibrary/R$id;->img_gallery:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    sget v4, Lcom/appmysite/baselibrary/R$id;->const_img_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p2, "getContext(...)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->setImage$default(Lcom/appmysite/baselibrary/utils/AMSViewUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3
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

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private final createLinearLayout1()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

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
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createPostView$1;

    invoke-direct {v0, p1, p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createPostView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)V

    const p1, -0x5dabc287

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

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
    .locals 5

    :try_start_0
    new-instance v0, Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getPx1(I)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    double-to-int v1, v1

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topMargin:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomMargin:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->createBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final createSpacerView(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getPx1(I)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    double-to-int v1, v1

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    :goto_1
    return-void
.end method

.method private final createTagView(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V
    .locals 7

    :try_start_0
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

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

    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1;

    invoke-direct {v0, p1, p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1;-><init>(Ljava/util/ArrayList;Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)V

    const p1, -0x52e9d562

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

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
    .locals 12

    const-string v0, "<html dir = \""

    const-string v1, "<head><style  type=\"text/css\">@font-face {font-family: \'arial123\';src: url(\'"

    const-string v2, "Direction-----------"

    :try_start_0
    new-instance v9, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v9, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-boolean v4, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->isNewFont:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    goto :goto_0

    :goto_1
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    const-string v11, "childPageRoot"

    if-eqz v4, :cond_5

    :try_start_1
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    const-string v4, "ltr"

    if-eqz v6, :cond_3

    const-string v4, "rtl"

    :cond_3
    sget-object v6, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCssFontUrl(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');}body {font-family: \'arial123\';}</style></head>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<body style=font-family: \'arial123\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topMargin:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightMargin:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomMargin:I

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, ""

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v10

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private final createTitleView(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftPadding:I

    iget v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topPadding:I

    iget v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightPadding:I

    iget v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomPadding:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final createWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget p3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topMargin:I

    iget v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomMargin:I

    const/16 v1, 0x1e

    invoke-virtual {p2, v1, p3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, -0xa

    sget-object p3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p3, v0, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->getPixelsForDp(Landroid/content/res/Resources;I)F

    sget-object p3, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCssFontUrl(Z)Ljava/lang/String;

    const-string v1, "href"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "h"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "replaceAll(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\\[[^\\]]+\\]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\[(.*?)\\]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<style>\n                                                @font-face\n                                                {\n                                                    font-family: \'Poppins-Light\';\n                                                    src: local(\'Poppins-Light\'),url(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCssFontUrl(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\') format(\'opentype\');\n                                                    font-weight: normal;\n                                                }\n                                                \n                                                a\n                                                {\n                                                    text-decoration:none !important;\n                                                    color:blue !important;\n                                                    \n                                                }\n                                                img\n                                                {\n                                                    max-width: 100%;\n                                                    height: auto;\n                                                }\n                                                image\n                                                {\n                                                    max-width: 100%;\n                                                    height: auto;\n                                                }\n                                                object\n                                                {\n                                                    max-width: 100%;\n                                                    height: auto;\n                                                }\n                                                video\n                                                {\n                                                    max-width:  100% !important;;\n                                                    height: auto;\n                                                }\n                                                div\n                                                {\n                                                    max-width:  100% !important;;\n                                                    height: auto !important;;\n                                                }\n                                                table\n                                                {\n                                                    max-width: 100% !important;\n                                                    height: auto;\n                                                }\n                                                tbody\n                                                {\n                                                    max-width: 100% !important;\n                                                    height: auto;\n                                                }\n                                                td\n                                                {\n                                                    max-width: 100% !important;\n                                                    height: auto;\n                                                }\n                                                iframe\n                                                {\n                                                    max-width: 100%;\n                                                    width:100% !important;\n                                                    \n                                                }\n                                                \n                                                body\n                                                {\n                                                    font-family:Poppins-Light !important;font-size:14px !important;color: #000000;\n                                                    font-weight: normal !important;\n                                                    letter-spacing: normal !important;\n                                                    margin: 0;\n                                                    \n                                                }\n                                                \n                                                ul\n                                                {\n                                                    padding-left:15px!important\n                                                    \n                                                }\n                                                </style>"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "px"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->loadHTMLContent(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private final createWebViewVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "<html><body><center><video width=\"100%\" height=\"100%\" preload=\"auto\"poster = \""

    if-eqz p1, :cond_3

    :try_start_0
    const-string v2, "<html><body><center><video width=\"100%\" height=\"100%\" preload=\"auto\""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " controls><source src=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#t=0.01"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">html5 format not supported</video></center></body></html>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "16:9"

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3a

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-direct {p0, p1, p2, p5}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->webVideoView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final createiFrameVideoView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<html><body><iframe width=\"100%\" height=\"100%\"  src=\""

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" frameborder=\"0\" allowfullscreen/></body></html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "16:9"

    invoke-direct {p0, p1, v0, p2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->webVideoView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

.method private final getFiraSansFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_1

    sget v5, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_bold:I

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v13, v4, v3

    aput-object v14, v4, v2

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_light:I

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    sget v7, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    sget v8, Lcom/appmysite/baselibrary/R$font;->outfit_medium:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    sget v9, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v5, v4, v0

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_1
    :goto_0
    return-object v5
.end method

.method private final getPageView()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;->getViewCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

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

    invoke-direct {p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->callView(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
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

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;

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

    if-lez p1, :cond_3

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Notloading 1"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->viewLines:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Landroidx/paging/LoadState$Loading;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Load State Loading"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->mShowProgress:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Load State Error"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_custom_pages:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->customPageRoot:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->mainPageRoot:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->postView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->progressBar:Landroid/widget/ProgressBar;

    sget p1, Lcom/appmysite/baselibrary/R$id;->viewLines:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->viewLines:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_timeout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->imgTimeout:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->scrollView1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createLinearLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->createLinearLayout1()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->mainPageRoot:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const-string v4, "mainPageRoot"

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lcom/appmysite/baselibrary/R$id;->title_bar_page:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    sget p1, Lcom/appmysite/baselibrary/R$id;->swipeRefresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->isSwipeRefresh:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, LL/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "childPageRoot1"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->clearTimeOut()V

    iget-object p0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onRefreshButtonClick()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->showTimeOut(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final loadHTMLContent(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "childPageRoot"

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "rtl"

    goto :goto_1

    :cond_1
    const-string v0, "ltr"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <HTML dir=\""

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"><HEAD><meta name=\"viewport\" content=\"width="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", initial-scale=1.0, shrink-to-fit=no\"></HEAD><BODY>"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$CustomWebClient;

    invoke-direct {p4, p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$CustomWebClient;-><init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "getContext(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    sget-object v4, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSCustomPageViewKt;->INSTANCE:Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSCustomPageViewKt;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/custompages/ComposableSingletons$AMSCustomPageViewKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p4, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$loadHTMLContent$1;

    const-string v2, "</BODY></HTML>"

    invoke-direct {v1, p2, v2, p3, v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$loadHTMLContent$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {p4, p1, v1}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->translateHTML(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onItemPostClick(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V

    :cond_0
    return-void
.end method

.method private final setUpGridView(Z)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Inside Set Up Grid"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v0, Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$setUpGridView$1;

    invoke-direct {v2, p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$setUpGridView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;

    new-instance v1, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$setUpGridView$2;

    invoke-direct {v1, p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$setUpGridView$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    :try_start_1
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    if-eqz p1, :cond_5

    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->appContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/appmysite/baselibrary/R$drawable;->dr_divider_line:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_5
    return-void
.end method

.method private final webVideoView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11
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
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "findViewById(...)"

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/appmysite/baselibrary/R$layout;->ams_webview_iframe:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->leftMargin:I

    iget v5, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->topMargin:I

    iget v6, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->rightMargin:I

    iget v7, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->bottomMargin:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/appmysite/baselibrary/R$id;->webView_iframe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/webkit/WebView;

    sget v5, Lcom/appmysite/baselibrary/R$id;->const_web_view:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcom/appmysite/baselibrary/R$id;->shimmerLay1:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const-string v0, "16:9"

    iput-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance p2, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$webVideoView$1;

    invoke-direct {p2, p3, v4, v6}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$webVideoView$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v4, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lkotlin/jvm/internal/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$webVideoView$2;

    invoke-direct {p3, v4, p0, p2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$webVideoView$2;-><init>(Landroid/webkit/WebView;Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lkotlin/jvm/internal/F;)V

    invoke-virtual {v4, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v6, ""

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    move-object v5, v4

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->webVideoView:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->childPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "childPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final clearTimeOut()V
    .locals 2

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->imgTimeout:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "imgTimeout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public createPageView()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->imgTimeout:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->getPageView()V

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "imgTimeout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    const-string v0, "scrollPage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "The Adapter is not set"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createPageView(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPage$DefaultImpls;->createPageView(Lcom/appmysite/baselibrary/custompages/AMSCustomPage;Z)V

    return-void
.end method

.method public createPageView(ZZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPage$DefaultImpls;->createPageView(Lcom/appmysite/baselibrary/custompages/AMSCustomPage;ZZ)V

    return-void
.end method

.method public final createPostList(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->setUpGridView(Z)V

    .line 2
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final createPostList(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->setUpGridView(Z)V

    .line 4
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->mShowProgress:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final getAdapter()Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

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

.method public onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

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

.method public final setAdapter(Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setPageListener(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsCustomListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->amsCustomPageListener:Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

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

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

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

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->adapter:Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;

    return-void
.end method

.method public showNoPost()V
    .locals 0

    return-void
.end method

.method public showTimeOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->imgTimeout:Landroid/widget/ImageView;

    const-string v1, "imgTimeout"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTimeOut()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->imgTimeout:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "scrollPage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    const-string v0, "mainPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public showTimeOut(Z)V
    .locals 3

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->imgTimeout:Landroid/widget/ImageView;

    const-string v0, "imgTimeout"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoInternet()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->imgTimeout:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->mainPageRoot:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->scrollPage:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string p1, "scrollPage"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    const-string p1, "mainPageRoot"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->showTimeOut()V

    :goto_1
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

    instance-of v0, p2, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;

    iget v1, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;

    invoke-direct {v0, p0, p2}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PagingData;

    iget-object v0, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "Inside Submit Grid"

    invoke-virtual {p2, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postRecGrid:Lcom/appmysite/baselibrary/custompost/AMSPostListAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$updateListView$1;->label:I

    invoke-virtual {p2, p1, v0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item ---- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->postGridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
