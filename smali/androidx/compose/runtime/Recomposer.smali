.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$Companion;,
        Landroidx/compose/runtime/Recomposer$HotReloadable;,
        Landroidx/compose/runtime/Recomposer$RecomposerErrorState;,
        Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u0000 \u00dc\u00012\u00020\u0001:\n\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ*\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u0016H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u001d\u0010#\u001a\u00020\t2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010*\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008)\u0010%J\u0017\u0010/\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00104\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0010\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0010\u00a2\u0006\u0004\u00085\u00103J\u001f\u0010;\u001a\u00020\t2\u0006\u00101\u001a\u0002002\u0006\u00108\u001a\u000207H\u0010\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008<\u0010%J\u0019\u0010@\u001a\u0004\u0018\u0001072\u0006\u00101\u001a\u000200H\u0010\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ$\u0010E\u001a\u00020\t2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0GH\u0082\u0008\u00a2\u0006\u0004\u0008E\u0010IJ\u0017\u0010L\u001a\u00020\t2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ1\u0010S\u001a\u00020\t2\n\u0010P\u001a\u00060Nj\u0002`O2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010R\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008U\u0010\u0010J\u0017\u0010V\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008V\u0010%J\u0017\u0010W\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008W\u0010%J\u0011\u0010Y\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008[\u0010\u0010J \u0010`\u001a\u00020\t2\u0006\u0010]\u001a\u00020\\2\u0006\u0010_\u001a\u00020^H\u0082@\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010b\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008b\u0010\u000bJN\u0010k\u001a\u00020\t2<\u0010j\u001a8\u0008\u0001\u0012\u0004\u0012\u00020d\u0012\u0013\u0012\u00110\\\u00a2\u0006\u000c\u0008e\u0012\u0008\u0008f\u0012\u0004\u0008\u0008(]\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0g\u0012\u0006\u0012\u0004\u0018\u00010h0c\u00a2\u0006\u0002\u0008iH\u0082@\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008m\u0010%J)\u0010p\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010nH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ3\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00130r2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u0002000r2\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010nH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010v\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008v\u0010\u0010J#\u0010w\u001a\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020\t0G2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ3\u0010y\u001a\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020\t0G2\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010nH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ<\u0010|\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010{2\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010n2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0082\u0008\u00a2\u0006\u0004\u0008|\u0010}J\u001a\u0010\u0080\u0001\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020~H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001R,\u0010\u0084\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008b\u0001\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u0095\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0094\u0001R\u001f\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020h0n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001e\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0094\u0001R\u001e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0094\u0001R\u001e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0094\u0001R4\u0010\u009d\u0001\u001a\u001f\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010h0\u009c\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002000\u0092\u00010\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R$\u0010\u009f\u0001\u001a\u000f\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002070\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009e\u0001R\"\u0010\u00a0\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0094\u0001R!\u0010\u00a1\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a3\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a9\u0001R\u001f\u0010\u00af\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ae\u00010\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001d\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001c\u0010\u00b8\u0001\u001a\u00070\u00b7\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0016\u0010\u000c\u001a\u00020\u00028PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00b6\u0001R&\u0010\u00bf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ae\u00010\u00bb\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00be\u0001\u0010\u0010\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010\u00c3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ae\u00010\u00c0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0013\u0010\u00c5\u0001\u001a\u00020D8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010FR\u0018\u0010\u00c8\u0001\u001a\u00030\u00a5\u00018PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0016\u0010\u00ca\u0001\u001a\u00020D8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010FR\u0016\u0010\u00cc\u0001\u001a\u00020D8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010FR\u001d\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130r8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0016\u0010\u00d1\u0001\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0001\u0010FR\u0016\u0010\u00d3\u0001\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d2\u0001\u0010FR\u0016\u0010\u00d5\u0001\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010FR\u0016\u0010\u00d7\u0001\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d6\u0001\u0010FR\u0016\u0010\u00d9\u0001\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d8\u0001\u0010FR\u0016\u0010\u00db\u0001\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00da\u0001\u0010F\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer;",
        "Landroidx/compose/runtime/CompositionContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "effectCoroutineContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "asRecomposerInfo",
        "()Landroidx/compose/runtime/RecomposerInfo;",
        "LM0/r;",
        "runRecomposeAndApplyChanges",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recomposeCoroutineContext",
        "runRecomposeConcurrentlyAndApplyChanges",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "()V",
        "close",
        "join",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "composeInitial$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "composeInitial",
        "awaitIdle",
        "pauseCompositionFrameClock",
        "resumeCompositionFrameClock",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "table",
        "recordInspectionTable$runtime_release",
        "(Ljava/util/Set;)V",
        "recordInspectionTable",
        "registerComposition$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;)V",
        "registerComposition",
        "unregisterComposition$runtime_release",
        "unregisterComposition",
        "invalidate$runtime_release",
        "invalidate",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "invalidateScope$runtime_release",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "invalidateScope",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "insertMovableContent$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;)V",
        "insertMovableContent",
        "deletedMovableContent$runtime_release",
        "deletedMovableContent",
        "Landroidx/compose/runtime/MovableContentState;",
        "data",
        "movableContentStateReleased$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V",
        "movableContentStateReleased",
        "reportRemovedComposition$runtime_release",
        "reportRemovedComposition",
        "movableContentStateResolve$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;",
        "movableContentStateResolve",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "deriveStateLocked",
        "()Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "recordComposerModifications",
        "()Z",
        "Lkotlin/Function1;",
        "onEachInvalidComposition",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/Job;",
        "callingJob",
        "registerRunnerJob",
        "(Lkotlinx/coroutines/Job;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "failedInitialComposition",
        "recoverable",
        "processCompositionError",
        "(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V",
        "clearKnownCompositionsLocked",
        "removeKnownCompositionLocked",
        "addKnownCompositionLocked",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "resetErrorState",
        "()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "retryFailedCompositions",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "parentFrameClock",
        "Landroidx/compose/runtime/ProduceFrameSignal;",
        "frameSignal",
        "runFrameLoop",
        "(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitWorkAvailable",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "recompositionRunner",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performInitialMovableContentInserts",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "modifiedValues",
        "performRecompose",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;",
        "",
        "references",
        "performInsertValues",
        "(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;",
        "discardUnusedValues",
        "readObserverOf",
        "(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;",
        "writeObserverOf",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Lkotlin/jvm/functions/Function1;",
        "T",
        "composing",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "snapshot",
        "applyAndCheck",
        "(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V",
        "",
        "<set-?>",
        "changeCount",
        "J",
        "getChangeCount",
        "()J",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "broadcastFrameClock",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "stateLock",
        "Ljava/lang/Object;",
        "runnerJob",
        "Lkotlinx/coroutines/Job;",
        "",
        "closeCause",
        "Ljava/lang/Throwable;",
        "",
        "_knownCompositions",
        "Ljava/util/List;",
        "_knownCompositionsCache",
        "snapshotInvalidations",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "compositionInvalidations",
        "compositionsAwaitingApply",
        "compositionValuesAwaitingInsert",
        "",
        "Landroidx/compose/runtime/MovableContent;",
        "compositionValuesRemoved",
        "Ljava/util/Map;",
        "compositionValueStatesAvailable",
        "failedCompositions",
        "compositionsRemoved",
        "Ljava/util/Set;",
        "workContinuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "concurrentCompositionsOutstanding",
        "I",
        "isClosed",
        "Z",
        "errorState",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "frameClockPaused",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/CompletableJob;",
        "effectJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getEffectCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "recomposerInfo",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "getRecomposeCoroutineContext$runtime_release",
        "Lkotlinx/coroutines/flow/Flow;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getState$annotations",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentState",
        "getHasPendingWork",
        "hasPendingWork",
        "getCompoundHashKey$runtime_release",
        "()I",
        "compoundHashKey",
        "getCollectingParameterInformation$runtime_release",
        "collectingParameterInformation",
        "getCollectingSourceInformation$runtime_release",
        "collectingSourceInformation",
        "getKnownCompositions",
        "()Ljava/util/List;",
        "knownCompositions",
        "getHasBroadcastFrameClockAwaitersLocked",
        "hasBroadcastFrameClockAwaitersLocked",
        "getHasBroadcastFrameClockAwaiters",
        "hasBroadcastFrameClockAwaiters",
        "getShouldKeepRecomposing",
        "shouldKeepRecomposing",
        "getHasSchedulingWork",
        "hasSchedulingWork",
        "getHasFrameWorkLocked",
        "hasFrameWorkLocked",
        "getHasConcurrentFrameWorkLocked",
        "hasConcurrentFrameWorkLocked",
        "Companion",
        "HotReloadable",
        "RecomposerErrorState",
        "RecomposerInfoImpl",
        "State",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/Recomposer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _knownCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _knownCompositionsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private changeCount:J

.field private closeCause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final compositionInvalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositionValueStatesAvailable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositionValuesAwaitingInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositionValuesRemoved:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositionsAwaitingApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositionsRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private concurrentCompositionsOutstanding:I

.field private final effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final effectJob:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private failedCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frameClockPaused:Z

.field private isClosed:Z

.field private final recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private runnerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private workContinuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/Recomposer;->$stable:I

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0}, Ll1/f0;->c(Ljava/lang/Object;)Ll1/q0;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    new-instance v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Ll1/f0;->c(Ljava/lang/Object;)Ll1/q0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Li1/f0;->c:Li1/f0;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    new-instance v2, Li1/i0;

    invoke-direct {v2, v1}, Li1/i0;-><init>(Lkotlinx/coroutines/Job;)V

    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {v2, v1}, Li1/p0;->y(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-void
.end method

.method public static final synthetic access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->awaitWorkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->discardUnusedValues()V

    return-void
.end method

.method public static final synthetic access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    return-object p0
.end method

.method public static final synthetic access$getCloseCause$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    return p0
.end method

.method public static final synthetic access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    return-object p0
.end method

.method public static final synthetic access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasConcurrentFrameWorkLocked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-object p0
.end method

.method public static final synthetic access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getShouldKeepRecomposing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-object p0
.end method

.method public static final synthetic access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getWorkContinuation$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isClosed$p(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    return p0
.end method

.method public static final synthetic access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recompositionRunner(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->registerRunnerJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->retryFailedCompositions()V

    return-void
.end method

.method public static final synthetic access$runFrameLoop(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-void
.end method

.method public static final synthetic access$setCloseCause$p(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    return-void
.end method

.method public static final synthetic access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-void
.end method

.method public static final synthetic access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method private final addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw v0
.end method

.method private final awaitWorkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Li1/h;

    invoke-static {p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Li1/h;->t()V

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p1

    if-eqz v1, :cond_1

    sget-object p1, LM0/r;->a:LM0/r;

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private final clearKnownCompositionsLocked()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final composing(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    return-object p3

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p2
.end method

.method private final deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->clearKnownCompositionsLocked()V

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->g(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v0, :cond_6

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v1, v0

    :cond_7
    return-object v1
.end method

.method private final discardUnusedValues()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/w;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, LM0/h;

    invoke-direct {v8, v6, v7}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/collections/C;->c:Lkotlin/collections/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/h;

    iget-object v4, v1, LM0/h;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v1, v1, LM0/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MovableContentState;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/ControlledComposition;->disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private final getHasBroadcastFrameClockAwaiters()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getHasBroadcastFrameClockAwaitersLocked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getHasConcurrentFrameWorkLocked()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

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
    return v0
.end method

.method private final getHasFrameWorkLocked()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

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
    return v0
.end method

.method private final getHasSchedulingWork()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private final getKnownCompositions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private final getShouldKeepRecomposing()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->i()LY0/c;

    move-result-object v0

    iget-object v0, v0, LY0/c;->b:Ljava/lang/Object;

    check-cast v0, LT0/f;

    invoke-static {v0}, Lx0/r;->t(Lkotlin/jvm/functions/Function2;)Lg1/j;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lg1/j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg1/j;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method private final performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private static final performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final performInsertValues(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-direct {p0, v3, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v11, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-virtual {v10}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/runtime/RecomposerKt;->removeLastMultiValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, LM0/h;

    invoke-direct {v12, v10, v11}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/ControlledComposition;->insertMovableContent(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v6

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v4

    if-ne v4, v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/ControlledComposition;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/ControlledComposition;->prepareCompose(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->recompose()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p1

    :cond_3
    :goto_4
    return-object v1
.end method

.method private final processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    invoke-static {v1, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_3
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-nez p3, :cond_4

    new-instance p3, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Exception;)V

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->getCause()Ljava/lang/Exception;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public static synthetic processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void
.end method

.method private final readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;)V

    return-object v0
.end method

.method private final recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private final recordComposerModifications(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/ControlledComposition;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 36
    invoke-interface {v5, v0}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 38
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 41
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final recordComposerModifications()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    new-instance v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9
    monitor-exit v0

    .line 10
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 13
    invoke-interface {v4, v1}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 14
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 15
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_4
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    goto :goto_1

    .line 21
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    :goto_1
    monitor-exit v0

    throw v1

    .line 24
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_6
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->addAll(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 27
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1

    .line 29
    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private final registerRunnerJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method private final removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private final retryFailedCompositions()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/collections/A;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    instance-of v2, v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/ControlledComposition;->invalidateAll()V

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->getComposable()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_3
    :goto_3
    return-void

    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw v0

    :cond_5
    :goto_7
    throw v0

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Landroidx/compose/runtime/ProduceFrameSignal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    iget v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MonotonicFrameClock;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    :cond_1
    move-object p3, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v6

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MonotonicFrameClock;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p0

    :goto_1
    iget-object v6, v5, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-virtual {p2, v6, v0}, Landroidx/compose/runtime/ProduceFrameSignal;->awaitFrameRequest(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    :goto_2
    new-instance p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;

    invoke-direct {p3, v6, p2, p1, v2}, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1
.end method

.method private final writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    return-object v0
.end method


# virtual methods
.method public final asRecomposerInfo()Landroidx/compose/runtime/RecomposerInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-object v0
.end method

.method public final awaitIdle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/Recomposer$awaitIdle$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$awaitIdle$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ll1/w;

    invoke-direct {v2, v0, v1}, Ll1/w;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lm1/w;->c:Lm1/w;

    invoke-virtual {v2, v0, p1}, Ll1/w;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    sget-object v1, LM0/r;->a:LM0/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->composeContent(Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    :try_start_6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception p2

    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void

    :goto_1
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_3
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void
.end method

.method public deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/RecomposerKt;->addMultiValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getChangeCount()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-wide v0
.end method

.method public getCollectingParameterInformation$runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCollectingSourceInformation$runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompoundHashKey$runtime_release()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final getCurrentState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHasPendingWork()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ll1/f0;->p(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 2
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MovableContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final pauseCompositionFrameClock()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final resumeCompositionFrameClock()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final runRecomposeConcurrentlyAndApplyChanges(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
