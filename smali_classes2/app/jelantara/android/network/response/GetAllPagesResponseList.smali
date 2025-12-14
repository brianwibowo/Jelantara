.class public final Lapp/jelantara/android/network/response/GetAllPagesResponseList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0003\u0008\u0095\u0001\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\u0008\u0012\u0004\u0012\u00020\u0003`\u000f\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0008\u0002\u0010+\u001a\u0012\u0012\u0004\u0012\u00020,0\rj\u0008\u0012\u0004\u0012\u00020,`\u000f\u0012\u0008\u0008\u0002\u0010-\u001a\u00020.\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0008\u0002\u00101\u001a\u0012\u0012\u0004\u0012\u0002020\rj\u0008\u0012\u0004\u0012\u000202`\u000f\u0012\u0018\u0008\u0002\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\u0008\u0012\u0004\u0012\u00020\u0003`\u000f\u0012\u001c\u0008\u0002\u00104\u001a\u0016\u0012\u0004\u0012\u000205\u0018\u00010\rj\n\u0012\u0004\u0012\u000205\u0018\u0001`\u000f\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00087\u00108J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001a\u0010\u00a4\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u001a\u0010\u00ad\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\u0008\u0012\u0004\u0012\u00020\u0003`\u000fH\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010\u00b2\u0001\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u0010qJ\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u0011\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001a\u0010\u00bc\u0001\u001a\u0012\u0012\u0004\u0012\u00020,0\rj\u0008\u0012\u0004\u0012\u00020,`\u000fH\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u00020.H\u00c6\u0003J\u0012\u0010\u00be\u0001\u001a\u0004\u0018\u00010.H\u00c6\u0003\u00a2\u0006\u0003\u0010\u008f\u0001J\u000c\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001a\u0010\u00c0\u0001\u001a\u0012\u0012\u0004\u0012\u0002020\rj\u0008\u0012\u0004\u0012\u000202`\u000fH\u00c6\u0003J\u001a\u0010\u00c1\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\u0008\u0012\u0004\u0012\u00020\u0003`\u000fH\u00c6\u0003J\u001e\u0010\u00c2\u0001\u001a\u0016\u0012\u0004\u0012\u000205\u0018\u00010\rj\n\u0012\u0004\u0012\u000205\u0018\u0001`\u000fH\u00c6\u0003J\u0011\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u00c6\u0004\u0010\u00c4\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\u0008\u0012\u0004\u0012\u00020\u0003`\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010+\u001a\u0012\u0012\u0004\u0012\u00020,0\rj\u0008\u0012\u0004\u0012\u00020,`\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u00101\u001a\u0012\u0012\u0004\u0012\u0002020\rj\u0008\u0012\u0004\u0012\u000202`\u000f2\u0018\u0008\u0002\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\u0008\u0012\u0004\u0012\u00020\u0003`\u000f2\u001c\u0008\u0002\u00104\u001a\u0016\u0012\u0004\u0012\u000205\u0018\u00010\rj\n\u0012\u0004\u0012\u000205\u0018\u0001`\u000f2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00c5\u0001J\u0015\u0010\u00c6\u0001\u001a\u00020.2\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\n\u0010\u00c8\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u00c9\u0001\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008D\u0010>\"\u0004\u0008E\u0010@R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010:\"\u0004\u0008G\u0010<R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010:\"\u0004\u0008I\u0010<R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010:\"\u0004\u0008K\u0010<R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010:\"\u0004\u0008M\u0010<R.\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010:\"\u0004\u0008S\u0010<R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010:\"\u0004\u0008]\u0010<R \u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010:\"\u0004\u0008_\u0010<R \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010:\"\u0004\u0008a\u0010<R \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010:\"\u0004\u0008c\u0010<R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008d\u0010>\"\u0004\u0008e\u0010@R.\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\u0008\u0012\u0004\u0012\u00020\u0003`\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010O\"\u0004\u0008g\u0010QR \u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010:\"\u0004\u0008i\u0010<R \u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010:\"\u0004\u0008k\u0010<R \u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010U\"\u0004\u0008m\u0010WR \u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010U\"\u0004\u0008o\u0010WR\"\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010t\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR \u0010!\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010:\"\u0004\u0008v\u0010<R\"\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008w\u0010>\"\u0004\u0008x\u0010@R\"\u0010#\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008y\u0010>\"\u0004\u0008z\u0010@R\"\u0010$\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008{\u0010>\"\u0004\u0008|\u0010@R\"\u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008}\u0010>\"\u0004\u0008~\u0010@R#\u0010&\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0002\u0010A\u001a\u0004\u0008\u007f\u0010>\"\u0005\u0008\u0080\u0001\u0010@R$\u0010\'\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010)\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010A\u001a\u0005\u0008\u0085\u0001\u0010>\"\u0005\u0008\u0086\u0001\u0010@R\"\u0010*\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010:\"\u0005\u0008\u0088\u0001\u0010<R0\u0010+\u001a\u0012\u0012\u0004\u0012\u00020,0\rj\u0008\u0012\u0004\u0012\u00020,`\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010O\"\u0005\u0008\u008a\u0001\u0010QR!\u0010-\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008-\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\'\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0092\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\"\u00100\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010:\"\u0005\u0008\u0094\u0001\u0010<R0\u00101\u001a\u0012\u0012\u0004\u0012\u0002020\rj\u0008\u0012\u0004\u0012\u000202`\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010O\"\u0005\u0008\u0096\u0001\u0010QR0\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\u0008\u0012\u0004\u0012\u00020\u0003`\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010O\"\u0005\u0008\u0098\u0001\u0010QR4\u00104\u001a\u0016\u0012\u0004\u0012\u000205\u0018\u00010\rj\n\u0012\u0004\u0012\u000205\u0018\u0001`\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010O\"\u0005\u0008\u009a\u0001\u0010QR#\u00106\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0002\u0010A\u001a\u0004\u00086\u0010>\"\u0005\u0008\u009b\u0001\u0010@\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Lapp/jelantara/android/network/response/GetAllPagesResponseList;",
        "Ljava/io/Serializable;",
        "deletedAt",
        "",
        "appId",
        "",
        "userId",
        "clientId",
        "type",
        "title",
        "slug",
        "description",
        "content",
        "Ljava/util/ArrayList;",
        "Lapp/jelantara/android/network/response/Content;",
        "Lkotlin/collections/ArrayList;",
        "excerpt",
        "author",
        "",
        "featuredMedia",
        "Lapp/jelantara/android/network/response/FeaturedMedia;",
        "sourceFile",
        "commentStatus",
        "parent",
        "status",
        "level",
        "monetization",
        "updatedAt",
        "createdAt",
        "isassigncategory",
        "isassigntag",
        "authorUserId",
        "",
        "relatedTo",
        "showAuthor",
        "showCategories",
        "showTags",
        "showRelatedPost",
        "showPublishDate",
        "authorData",
        "Lapp/jelantara/android/network/response/AuthorData;",
        "overridePostMaster",
        "id",
        "categories",
        "Lapp/jelantara/android/network/response/Categories;",
        "isFeatured",
        "",
        "publishedImmediate",
        "publishedAt",
        "tags",
        "Lapp/jelantara/android/network/response/Tags;",
        "attributes",
        "attributesData",
        "Lapp/jelantara/android/network/response/AttributesData;",
        "isBookmarked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V",
        "getDeletedAt",
        "()Ljava/lang/String;",
        "setDeletedAt",
        "(Ljava/lang/String;)V",
        "getAppId",
        "()Ljava/lang/Integer;",
        "setAppId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getUserId",
        "setUserId",
        "getClientId",
        "setClientId",
        "getType",
        "setType",
        "getTitle",
        "setTitle",
        "getSlug",
        "setSlug",
        "getDescription",
        "setDescription",
        "getContent",
        "()Ljava/util/ArrayList;",
        "setContent",
        "(Ljava/util/ArrayList;)V",
        "getExcerpt",
        "setExcerpt",
        "getAuthor",
        "()Ljava/lang/Object;",
        "setAuthor",
        "(Ljava/lang/Object;)V",
        "getFeaturedMedia",
        "()Lapp/jelantara/android/network/response/FeaturedMedia;",
        "setFeaturedMedia",
        "(Lapp/jelantara/android/network/response/FeaturedMedia;)V",
        "getSourceFile",
        "setSourceFile",
        "getCommentStatus",
        "setCommentStatus",
        "getParent",
        "setParent",
        "getStatus",
        "setStatus",
        "getLevel",
        "setLevel",
        "getMonetization",
        "setMonetization",
        "getUpdatedAt",
        "setUpdatedAt",
        "getCreatedAt",
        "setCreatedAt",
        "getIsassigncategory",
        "setIsassigncategory",
        "getIsassigntag",
        "setIsassigntag",
        "getAuthorUserId",
        "()Ljava/lang/Long;",
        "setAuthorUserId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getRelatedTo",
        "setRelatedTo",
        "getShowAuthor",
        "setShowAuthor",
        "getShowCategories",
        "setShowCategories",
        "getShowTags",
        "setShowTags",
        "getShowRelatedPost",
        "setShowRelatedPost",
        "getShowPublishDate",
        "setShowPublishDate",
        "getAuthorData",
        "()Lapp/jelantara/android/network/response/AuthorData;",
        "setAuthorData",
        "(Lapp/jelantara/android/network/response/AuthorData;)V",
        "getOverridePostMaster",
        "setOverridePostMaster",
        "getId",
        "setId",
        "getCategories",
        "setCategories",
        "()Z",
        "setFeatured",
        "(Z)V",
        "getPublishedImmediate",
        "()Ljava/lang/Boolean;",
        "setPublishedImmediate",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPublishedAt",
        "setPublishedAt",
        "getTags",
        "setTags",
        "getAttributes",
        "setAttributes",
        "getAttributesData",
        "setAttributesData",
        "setBookmarked",
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
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;",
        "equals",
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
.field private appId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private attributes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private attributesData:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private author:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorData:Lapp/jelantara/android/network/response/AuthorData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorUserId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private categories:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private commentStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deletedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private excerpt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excerpt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured_media"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBookmarked:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bookmarked"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFeatured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_featured"
    .end annotation
.end field

.field private isassigncategory:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isassigncategory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isassigntag:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isassigntag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private level:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private monetization:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monetization"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overridePostMaster:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "override_post_master_settings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private publishedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "published_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private publishedImmediate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "published_immediate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relatedTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_to"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showAuthor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_author"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showCategories:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_categories"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showPublishDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_publish_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showRelatedPost:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_related_posts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showTags:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_tags"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private slug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourceFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_file"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tags:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    const/16 v42, 0xff

    const/16 v43, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v41, -0x1

    invoke-direct/range {v0 .. v43}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lapp/jelantara/android/network/response/FeaturedMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lapp/jelantara/android/network/response/AuthorData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lapp/jelantara/android/network/response/FeaturedMedia;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lapp/jelantara/android/network/response/AuthorData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p18

    move-object/from16 v3, p33

    move-object/from16 v4, p37

    move-object/from16 v5, p38

    const-string v6, "content"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "monetization"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "categories"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tags"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "attributes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 3
    iput-object v6, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->deletedAt:Ljava/lang/String;

    move-object v6, p2

    .line 4
    iput-object v6, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->appId:Ljava/lang/Integer;

    move-object v6, p3

    .line 5
    iput-object v6, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->userId:Ljava/lang/Integer;

    move-object v6, p4

    .line 6
    iput-object v6, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->clientId:Ljava/lang/Integer;

    move-object v6, p5

    .line 7
    iput-object v6, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->type:Ljava/lang/String;

    move-object v6, p6

    .line 8
    iput-object v6, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->title:Ljava/lang/String;

    move-object v6, p7

    .line 9
    iput-object v6, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->slug:Ljava/lang/String;

    move-object v6, p8

    .line 10
    iput-object v6, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->description:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->content:Ljava/util/ArrayList;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->excerpt:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->author:Ljava/lang/Object;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->sourceFile:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->commentStatus:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->parent:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->status:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->level:Ljava/lang/Integer;

    .line 20
    iput-object v2, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->monetization:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->updatedAt:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->createdAt:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigncategory:Ljava/lang/Object;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigntag:Ljava/lang/Object;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorUserId:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->relatedTo:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showAuthor:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showCategories:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showTags:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showRelatedPost:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showPublishDate:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->overridePostMaster:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->id:Ljava/lang/String;

    .line 35
    iput-object v3, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->categories:Ljava/util/ArrayList;

    move/from16 v1, p34

    .line 36
    iput-boolean v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured:Z

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedImmediate:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedAt:Ljava/lang/String;

    .line 39
    iput-object v4, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->tags:Ljava/util/ArrayList;

    .line 40
    iput-object v5, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributes:Ljava/util/ArrayList;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributesData:Ljava/util/ArrayList;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V
    .locals 41

    move/from16 v0, p41

    move/from16 v1, p42

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 44
    new-instance v14, Lapp/jelantara/android/network/response/FeaturedMedia;

    move-object v15, v14

    const v33, 0x1ffff

    const/16 v34, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v15 .. v34}, Lapp/jelantara/android/network/response/FeaturedMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 45
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    .line 46
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    const/16 v35, 0x0

    if-eqz v34, :cond_21

    move/from16 v34, v35

    goto :goto_21

    :cond_21
    move/from16 v34, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v37, p36

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    .line 47
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    goto :goto_24

    :cond_24
    move-object/from16 v38, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    .line 48
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    goto :goto_25

    :cond_25
    move-object/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    .line 49
    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    goto :goto_26

    :cond_26
    move-object/from16 v40, p39

    :goto_26
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_27

    .line 50
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v0

    move-object/from16 p34, v33

    move/from16 p35, v34

    move-object/from16 p36, v36

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, v1

    .line 51
    invoke-direct/range {p1 .. p41}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/jelantara/android/network/response/GetAllPagesResponseList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;IILjava/lang/Object;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->deletedAt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->appId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->userId:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->clientId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->slug:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->content:Ljava/util/ArrayList;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->excerpt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->author:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->sourceFile:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->commentStatus:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->parent:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->status:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->level:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->monetization:Ljava/util/ArrayList;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->updatedAt:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->createdAt:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigncategory:Ljava/lang/Object;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigntag:Ljava/lang/Object;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorUserId:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->relatedTo:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showAuthor:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showCategories:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showTags:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showRelatedPost:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showPublishDate:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->overridePostMaster:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->id:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->categories:Ljava/util/ArrayList;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedImmediate:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedAt:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->tags:Ljava/util/ArrayList;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributes:Ljava/util/ArrayList;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributesData:Ljava/util/ArrayList;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-object v2, v0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked:Ljava/lang/Integer;

    goto :goto_27

    :cond_27
    move-object/from16 v2, p40

    :goto_27
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p39, v1

    move-object/from16 p40, v2

    invoke-virtual/range {p0 .. p40}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->deletedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->excerpt:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->author:Ljava/lang/Object;

    return-object v0
.end method

.method public final component12()Lapp/jelantara/android/network/response/FeaturedMedia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->commentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->monetization:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->appId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigncategory:Ljava/lang/Object;

    return-object v0
.end method

.method public final component22()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigntag:Ljava/lang/Object;

    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->relatedTo:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showAuthor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showCategories:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showTags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showRelatedPost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showPublishDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component30()Lapp/jelantara/android/network/response/AuthorData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->overridePostMaster:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->categories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured:Z

    return v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedImmediate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component38()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component39()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributesData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->clientId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component40()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->content:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)Lapp/jelantara/android/network/response/GetAllPagesResponseList;
    .locals 42
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lapp/jelantara/android/network/response/FeaturedMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lapp/jelantara/android/network/response/AuthorData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lapp/jelantara/android/network/response/FeaturedMedia;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lapp/jelantara/android/network/response/AuthorData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lapp/jelantara/android/network/response/GetAllPagesResponseList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    const-string v0, "content"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetization"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v41, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lapp/jelantara/android/network/response/GetAllPagesResponseList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Lapp/jelantara/android/network/response/FeaturedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lapp/jelantara/android/network/response/AuthorData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-object v41
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
    instance-of v1, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->deletedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->deletedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->appId:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->appId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->userId:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->userId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->clientId:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->clientId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->type:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->title:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->slug:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->description:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->content:Ljava/util/ArrayList;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->content:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->excerpt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->excerpt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->author:Ljava/lang/Object;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->author:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->sourceFile:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->sourceFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->commentStatus:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->commentStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->parent:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->parent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->status:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->monetization:Ljava/util/ArrayList;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->monetization:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigncategory:Ljava/lang/Object;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigncategory:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigntag:Ljava/lang/Object;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigntag:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorUserId:Ljava/lang/Long;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorUserId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->relatedTo:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->relatedTo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showAuthor:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showAuthor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showCategories:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showCategories:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showTags:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showTags:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showRelatedPost:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showRelatedPost:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showPublishDate:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showPublishDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->overridePostMaster:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->overridePostMaster:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->categories:Ljava/util/ArrayList;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->categories:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured:Z

    iget-boolean v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedImmediate:Ljava/lang/Boolean;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedImmediate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->tags:Ljava/util/ArrayList;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->tags:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributes:Ljava/util/ArrayList;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributes:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributesData:Ljava/util/ArrayList;

    iget-object v3, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributesData:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked:Ljava/lang/Integer;

    iget-object p1, p1, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAppId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->appId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAttributes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAttributesData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributesData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAuthor()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->author:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAuthorData()Lapp/jelantara/android/network/response/AuthorData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    return-object v0
.end method

.method public final getAuthorUserId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->categories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->clientId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCommentStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->commentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->content:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->deletedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExcerpt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->excerpt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturedMedia()Lapp/jelantara/android/network/response/FeaturedMedia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsassigncategory()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigncategory:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIsassigntag()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigntag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMonetization()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->monetization:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOverridePostMaster()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->overridePostMaster:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishedImmediate()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedImmediate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRelatedTo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->relatedTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAuthor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showAuthor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowCategories()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showCategories:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowPublishDate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showPublishDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowRelatedPost()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showRelatedPost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowTags()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showTags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->deletedAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->appId:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->userId:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->clientId:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->type:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->title:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->slug:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->description:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->content:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->excerpt:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->author:Ljava/lang/Object;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/FeaturedMedia;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->sourceFile:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->commentStatus:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->parent:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->status:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->level:Ljava/lang/Integer;

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->monetization:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->updatedAt:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->createdAt:Ljava/lang/String;

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigncategory:Ljava/lang/Object;

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigntag:Ljava/lang/Object;

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorUserId:Ljava/lang/Long;

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->relatedTo:Ljava/lang/String;

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showAuthor:Ljava/lang/Integer;

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showCategories:Ljava/lang/Integer;

    if-nez v3, :cond_17

    move v3, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showTags:Ljava/lang/Integer;

    if-nez v3, :cond_18

    move v3, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showRelatedPost:Ljava/lang/Integer;

    if-nez v3, :cond_19

    move v3, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showPublishDate:Ljava/lang/Integer;

    if-nez v3, :cond_1a

    move v3, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    if-nez v3, :cond_1b

    move v3, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/AuthorData;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->overridePostMaster:Ljava/lang/Integer;

    if-nez v3, :cond_1c

    move v3, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->id:Ljava/lang/String;

    if-nez v3, :cond_1d

    move v3, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->categories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured:Z

    invoke-static {v3, v2, v0}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedImmediate:Ljava/lang/Boolean;

    if-nez v3, :cond_1e

    move v3, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedAt:Ljava/lang/String;

    if-nez v3, :cond_1f

    move v3, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->tags:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributesData:Ljava/util/ArrayList;

    if-nez v3, :cond_20

    move v3, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked:Ljava/lang/Integer;

    if-nez v2, :cond_21

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBookmarked()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isFeatured()Z
    .locals 1

    iget-boolean v0, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured:Z

    return v0
.end method

.method public final setAppId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->appId:Ljava/lang/Integer;

    return-void
.end method

.method public final setAttributes(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAttributesData(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/AttributesData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributesData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAuthor(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->author:Ljava/lang/Object;

    return-void
.end method

.method public final setAuthorData(Lapp/jelantara/android/network/response/AuthorData;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/AuthorData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    return-void
.end method

.method public final setAuthorUserId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorUserId:Ljava/lang/Long;

    return-void
.end method

.method public final setBookmarked(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked:Ljava/lang/Integer;

    return-void
.end method

.method public final setCategories(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Categories;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->categories:Ljava/util/ArrayList;

    return-void
.end method

.method public final setClientId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->clientId:Ljava/lang/Integer;

    return-void
.end method

.method public final setCommentStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->commentStatus:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->content:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setDeletedAt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->deletedAt:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->description:Ljava/lang/String;

    return-void
.end method

.method public final setExcerpt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->excerpt:Ljava/lang/String;

    return-void
.end method

.method public final setFeatured(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured:Z

    return-void
.end method

.method public final setFeaturedMedia(Lapp/jelantara/android/network/response/FeaturedMedia;)V
    .locals 0
    .param p1    # Lapp/jelantara/android/network/response/FeaturedMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIsassigncategory(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigncategory:Ljava/lang/Object;

    return-void
.end method

.method public final setIsassigntag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigntag:Ljava/lang/Object;

    return-void
.end method

.method public final setLevel(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->level:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonetization(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->monetization:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOverridePostMaster(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->overridePostMaster:Ljava/lang/Integer;

    return-void
.end method

.method public final setParent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->parent:Ljava/lang/String;

    return-void
.end method

.method public final setPublishedAt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedAt:Ljava/lang/String;

    return-void
.end method

.method public final setPublishedImmediate(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedImmediate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRelatedTo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->relatedTo:Ljava/lang/String;

    return-void
.end method

.method public final setShowAuthor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showAuthor:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowCategories(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showCategories:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowPublishDate(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showPublishDate:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowRelatedPost(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showRelatedPost:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowTags(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showTags:Ljava/lang/Integer;

    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->slug:Ljava/lang/String;

    return-void
.end method

.method public final setSourceFile(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->sourceFile:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTags(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapp/jelantara/android/network/response/Tags;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->tags:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->userId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetAllPagesResponseList(deletedAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->deletedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->appId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->userId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->clientId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->content:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excerpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->excerpt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->author:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->featuredMedia:Lapp/jelantara/android/network/response/FeaturedMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->sourceFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->commentStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->parent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->level:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monetization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->monetization:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isassigncategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigncategory:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isassigntag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isassigntag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->relatedTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showAuthor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showCategories:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showTags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRelatedPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showRelatedPost:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPublishDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->showPublishDate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->authorData:Lapp/jelantara/android/network/response/AuthorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overridePostMaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->overridePostMaster:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->categories:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isFeatured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publishedImmediate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedImmediate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->publishedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->tags:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributesData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->attributesData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBookmarked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/jelantara/android/network/response/GetAllPagesResponseList;->isBookmarked:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
