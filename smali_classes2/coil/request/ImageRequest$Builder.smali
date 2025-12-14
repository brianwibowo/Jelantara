.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u00ce\u0001\u0010\u001e\u001a\u00020\u00002#\u0008\u0006\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00150\u00122#\u0008\u0006\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00150\u001228\u0008\u0006\u0010\u001b\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u001828\u0008\u0006\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u0018H\u0086\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010!J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010$J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008(\u0010$J!\u0010+\u001a\u00020\u00002\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0)\"\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010+\u001a\u00020\u00002\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0-\u00a2\u0006\u0004\u0008+\u0010.J\u0015\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00002\u0008\u0008\u0001\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J!\u00107\u001a\u00020\u00002\u0008\u0008\u0001\u00109\u001a\u0002062\u0008\u0008\u0001\u0010:\u001a\u000206\u00a2\u0006\u0004\u00087\u0010;J\u001d\u00107\u001a\u00020\u00002\u0006\u00109\u001a\u00020<2\u0006\u0010:\u001a\u00020<\u00a2\u0006\u0004\u00087\u0010=J\u0015\u00107\u001a\u00020\u00002\u0006\u00107\u001a\u00020>\u00a2\u0006\u0004\u00087\u0010?J\u0015\u00107\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u00087\u0010BJ\u0015\u0010D\u001a\u00020\u00002\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u00002\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ*\u0010L\u001a\u00020\u0000\"\n\u0008\u0000\u0010I\u0018\u0001*\u00020\u00012\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000JH\u0086\u0008\u00a2\u0006\u0004\u0008L\u0010MJ3\u0010L\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010I*\u00020\u00012\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000J2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000N\u00a2\u0006\u0004\u0008L\u0010PJ\u0015\u0010R\u001a\u00020\u00002\u0006\u0010K\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010V\u001a\u00020\u00002\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010X\u001a\u00020\u00002\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008X\u0010WJ\u0015\u0010Y\u001a\u00020\u00002\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008Y\u0010WJ\u0015\u0010Z\u001a\u00020\u00002\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008Z\u0010WJ\u0015\u0010]\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010_\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008_\u0010^J\u0015\u0010`\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008`\u0010^J\u0015\u0010b\u001a\u00020\u00002\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008b\u0010cJ\u001d\u0010e\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010g\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008g\u0010fJ\u0015\u0010h\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008h\u0010\u000eJ&\u0010i\u001a\u00020\u0000\"\n\u0008\u0000\u0010I\u0018\u0001*\u00020\u00012\u0008\u0010i\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008i\u0010\nJ1\u0010i\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010I*\u00020\u00012\u000e\u0010O\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000N2\u0008\u0010i\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010l\u001a\u00020\u00002\u0006\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008n\u0010\u000eJ\u0017\u0010n\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008n\u0010\u0010J\u0017\u0010p\u001a\u00020\u00002\u0008\u0008\u0001\u0010o\u001a\u000206\u00a2\u0006\u0004\u0008p\u00108J\u0017\u0010p\u001a\u00020\u00002\u0008\u0010r\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008p\u0010sJ\u0017\u0010t\u001a\u00020\u00002\u0008\u0008\u0001\u0010o\u001a\u000206\u00a2\u0006\u0004\u0008t\u00108J\u0017\u0010t\u001a\u00020\u00002\u0008\u0010r\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008t\u0010sJ\u0017\u0010u\u001a\u00020\u00002\u0008\u0008\u0001\u0010o\u001a\u000206\u00a2\u0006\u0004\u0008u\u00108J\u0017\u0010u\u001a\u00020\u00002\u0008\u0010r\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008u\u0010sJ\u0015\u0010x\u001a\u00020\u00002\u0006\u0010w\u001a\u00020v\u00a2\u0006\u0004\u0008x\u0010yJ\u0083\u0001\u0010x\u001a\u00020\u00002%\u0008\u0006\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010q\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(p\u0012\u0004\u0012\u00020\u00150\u00122%\u0008\u0006\u0010\u001b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010q\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(t\u0012\u0004\u0012\u00020\u00150\u00122#\u0008\u0006\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110q\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008x\u0010zJ\u0017\u0010x\u001a\u00020\u00002\u0008\u0010x\u001a\u0004\u0018\u00010{\u00a2\u0006\u0004\u0008x\u0010|J\u0015\u0010}\u001a\u00020\u00002\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008}\u0010WJ\u0015\u0010}\u001a\u00020\u00002\u0006\u0010~\u001a\u000206\u00a2\u0006\u0004\u0008}\u00108J\u0019\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001c\u0010\u0085\u0001\u001a\u00020\u00002\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001c\u0010\u0085\u0001\u001a\u00020\u00002\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0087\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0088\u0001J0\u0010\u0089\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010d\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0017\u0010\u008b\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u000eJ\u001a\u0010\u008d\u0001\u001a\u00020\u00002\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u00002\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0010\u0010\u0092\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001c\u0010\u0095\u0001\u001a\u00020\u00002\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0007\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001c\u0010\u0098\u0001\u001a\u00020\u00002\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0007\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u0080\u0001\u001a\u00020\u00002\u0008\u0010\u0080\u0001\u001a\u00030\u009a\u0001H\u0007\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u009b\u0001J\u0012\u0010\u009c\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0012\u0010\u009e\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009d\u0001J\u0013\u0010\u009f\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0012\u0010\u00a1\u0001\u001a\u00020@H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0012\u0010\u00a3\u0001\u001a\u00020CH\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00a5\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u00a6\u0001R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00a7\u0001R\u0019\u0010x\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00a8\u0001R\u0019\u0010\u001e\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00a9\u0001R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00aa\u0001R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00ab\u0001R\u0019\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00ac\u0001R\u0019\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00ad\u0001R\u0019\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u00ae\u0001R.\u0010L\u001a\u0019\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030J\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030N\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00b0\u0001R\u0019\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00b1\u0001R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00b2\u0001R\u001b\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00b3\u0001R\u001a\u0010b\u001a\u0005\u0018\u00010\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00b5\u0001R*\u0010l\u001a\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030N\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u00b7\u0001R\u0017\u0010V\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u00b8\u0001R\u0019\u0010X\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u00b9\u0001R\u0019\u0010Y\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u00b9\u0001R\u0017\u0010Z\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00b8\u0001R\u0019\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u00ba\u0001R\u0019\u0010_\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u00ba\u0001R\u0019\u0010`\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00ba\u0001R\u0019\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00bb\u0001R\u0019\u0010&\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00bb\u0001R\u0019\u0010\'\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00bb\u0001R\u0019\u0010(\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00bb\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u00bd\u0001R\u0019\u0010n\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00aa\u0001R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001b\u0010\u00c2\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c1\u0001R\u001b\u0010\u00c4\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c1\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u00c6\u0001R\u001b\u0010\u00c7\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0019\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00c9\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c6\u0001R\u001b\u0010\u00cb\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c8\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c9\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil/request/ImageRequest;",
        "request",
        "(Lcoil/request/ImageRequest;Landroid/content/Context;)V",
        "data",
        "(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "",
        "key",
        "memoryCacheKey",
        "(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/memory/MemoryCache$Key;",
        "(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;",
        "diskCacheKey",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "LM0/r;",
        "onStart",
        "onCancel",
        "Lkotlin/Function2;",
        "Lcoil/request/ErrorResult;",
        "result",
        "onError",
        "Lcoil/request/SuccessResult;",
        "onSuccess",
        "listener",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/ImageRequest$Listener;",
        "(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;",
        "Li1/v;",
        "dispatcher",
        "(Li1/v;)Lcoil/request/ImageRequest$Builder;",
        "interceptorDispatcher",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "",
        "Lcoil/transform/Transformation;",
        "transformations",
        "([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;",
        "",
        "(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "bitmapConfig",
        "(Landroid/graphics/Bitmap$Config;)Lcoil/request/ImageRequest$Builder;",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "(Landroid/graphics/ColorSpace;)Lcoil/request/ImageRequest$Builder;",
        "",
        "size",
        "(I)Lcoil/request/ImageRequest$Builder;",
        "width",
        "height",
        "(II)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/Dimension;",
        "(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/Size;",
        "(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/SizeResolver;",
        "resolver",
        "(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/Scale;",
        "scale",
        "(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/Precision;",
        "precision",
        "(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;",
        "T",
        "Lcoil/fetch/Fetcher$Factory;",
        "factory",
        "fetcherFactory",
        "(Lcoil/fetch/Fetcher$Factory;)Lcoil/request/ImageRequest$Builder;",
        "Ljava/lang/Class;",
        "type",
        "(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/decode/Decoder$Factory;",
        "decoderFactory",
        "(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;",
        "",
        "enable",
        "allowConversionToBitmap",
        "(Z)Lcoil/request/ImageRequest$Builder;",
        "allowHardware",
        "allowRgb565",
        "premultipliedAlpha",
        "Lcoil/request/CachePolicy;",
        "policy",
        "memoryCachePolicy",
        "(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;",
        "diskCachePolicy",
        "networkCachePolicy",
        "Lokhttp3/Headers;",
        "headers",
        "(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;",
        "value",
        "addHeader",
        "(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;",
        "setHeader",
        "removeHeader",
        "tag",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/Tags;",
        "tags",
        "(Lcoil/request/Tags;)Lcoil/request/ImageRequest$Builder;",
        "placeholderMemoryCacheKey",
        "drawableResId",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;",
        "error",
        "fallback",
        "Landroid/widget/ImageView;",
        "imageView",
        "target",
        "(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/target/Target;",
        "(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;",
        "crossfade",
        "durationMillis",
        "Lcoil/transition/Transition$Factory;",
        "transition",
        "transitionFactory",
        "(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "lifecycle",
        "(Landroidx/lifecycle/LifecycleOwner;)Lcoil/request/ImageRequest$Builder;",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;",
        "setParameter",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;",
        "removeParameter",
        "Lcoil/request/Parameters;",
        "parameters",
        "(Lcoil/request/Parameters;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;",
        "build",
        "()Lcoil/request/ImageRequest;",
        "Lcoil/fetch/Fetcher;",
        "fetcher",
        "(Lcoil/fetch/Fetcher;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/decode/Decoder;",
        "decoder",
        "(Lcoil/decode/Decoder;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/transition/Transition;",
        "(Lcoil/transition/Transition;)Lcoil/request/ImageRequest$Builder;",
        "resetResolvedValues",
        "()V",
        "resetResolvedScale",
        "resolveLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "resolveSizeResolver",
        "()Lcoil/size/SizeResolver;",
        "resolveScale",
        "()Lcoil/size/Scale;",
        "Landroid/content/Context;",
        "Lcoil/request/DefaultRequestOptions;",
        "Ljava/lang/Object;",
        "Lcoil/target/Target;",
        "Lcoil/request/ImageRequest$Listener;",
        "Lcoil/memory/MemoryCache$Key;",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap$Config;",
        "Landroid/graphics/ColorSpace;",
        "Lcoil/size/Precision;",
        "LM0/h;",
        "LM0/h;",
        "Lcoil/decode/Decoder$Factory;",
        "Ljava/util/List;",
        "Lcoil/transition/Transition$Factory;",
        "Lokhttp3/Headers$Builder;",
        "Lokhttp3/Headers$Builder;",
        "",
        "Ljava/util/Map;",
        "Z",
        "Ljava/lang/Boolean;",
        "Lcoil/request/CachePolicy;",
        "Li1/v;",
        "Lcoil/request/Parameters$Builder;",
        "Lcoil/request/Parameters$Builder;",
        "placeholderResId",
        "Ljava/lang/Integer;",
        "placeholderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "Landroidx/lifecycle/Lifecycle;",
        "sizeResolver",
        "Lcoil/size/SizeResolver;",
        "Lcoil/size/Scale;",
        "resolvedLifecycle",
        "resolvedSizeResolver",
        "resolvedScale",
        "coil-base_release"
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


# instance fields
.field private allowConversionToBitmap:Z

.field private allowHardware:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allowRgb565:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private colorSpace:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decoderDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decoderFactory:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaults:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diskCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private diskCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorResId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fallbackResId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fetcherDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fetcherFactory:LM0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM0/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headers:Lokhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private interceptorDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private memoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private memoryCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parameters:Lcoil/request/Parameters$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholderResId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private precision:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private premultipliedAlpha:Z

.field private resolvedLifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resolvedScale:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resolvedSizeResolver:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scale:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sizeResolver:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private target:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transformationDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transitionFactory:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcoil/util/-Requests;->getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 7
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    .line 8
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 9
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    .line 12
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 13
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:LM0/h;

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 15
    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 17
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 18
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 20
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 23
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 24
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 26
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Li1/v;

    .line 27
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Li1/v;

    .line 28
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Li1/v;

    .line 29
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Li1/v;

    .line 30
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 31
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 32
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 39
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 40
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 41
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 42
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 43
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 47
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 49
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    .line 50
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 51
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    .line 54
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getPrecision()Lcoil/size/Precision;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 55
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getFetcherFactory()LM0/h;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:LM0/h;

    .line 56
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 57
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 59
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 60
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTags()Lcoil/request/Tags;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/Tags;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 61
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 62
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getAllowHardware()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getAllowRgb565()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getPremultipliedAlpha()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 65
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 66
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 67
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 68
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getInterceptorDispatcher()Li1/v;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Li1/v;

    .line 69
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getFetcherDispatcher()Li1/v;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Li1/v;

    .line 70
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getDecoderDispatcher()Li1/v;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Li1/v;

    .line 71
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getTransformationDispatcher()Li1/v;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Li1/v;

    .line 72
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/Parameters;->newBuilder()Lcoil/request/Parameters$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 73
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 74
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    .line 75
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    .line 77
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    .line 79
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 81
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 82
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getScale()Lcoil/size/Scale;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 83
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 84
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 85
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 86
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 88
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 89
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 90
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic listener$default(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcoil/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcoil/request/ImageRequest$Builder$listener$2;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$2;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcoil/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lcoil/request/ImageRequest$Builder$listener$4;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$4;

    :cond_3
    new-instance p5, Lcoil/request/ImageRequest$Builder$listener$5;

    invoke-direct {p5, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$listener$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p5}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final resetResolvedScale()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    return-void
.end method

.method private final resetResolvedValues()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    return-void
.end method

.method private final resolveLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    :goto_0
    invoke-static {v0}, Lcoil/util/-Contexts;->getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    :cond_1
    return-object v0
.end method

.method private final resolveScale()Lcoil/size/Scale;
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    instance-of v1, v0, Lcoil/size/ViewSizeResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/size/ViewSizeResolver;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_3

    check-cast v0, Lcoil/target/ViewTarget;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v2

    :cond_4
    :goto_3
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcoil/util/-Utils;->getScale(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    return-object v0
.end method

.method private final resolveSizeResolver()Lcoil/size/SizeResolver;
    .locals 4

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_2

    check-cast v0, Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v2, :cond_0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    invoke-static {v0}, Lcoil/size/SizeResolvers;->create(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcoil/size/ViewSizeResolvers;->create$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcoil/size/DisplaySizeResolver;

    iget-object v1, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder;->setParameter(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic target$default(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcoil/request/ImageRequest$Builder$target$1;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcoil/request/ImageRequest$Builder$target$2;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcoil/request/ImageRequest$Builder$target$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$3;

    :cond_2
    new-instance p4, Lcoil/request/ImageRequest$Builder$target$4;

    invoke-direct {p4, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$target$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p4}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final allowConversionToBitmap(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    return-object p0
.end method

.method public final allowHardware(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final allowRgb565(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final build()Lcoil/request/ImageRequest;
    .locals 72
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getPrecision()Lcoil/size/Precision;

    move-result-object v1

    :cond_2
    move-object v10, v1

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:LM0/h;

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v1

    :cond_3
    move-object v14, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcoil/util/-Utils;->orEmpty(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v16

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v15, Lcoil/request/Tags;->Companion:Lcoil/request/Tags$Companion;

    invoke-virtual {v15, v1}, Lcoil/request/Tags$Companion;->from(Ljava/util/Map;)Lcoil/request/Tags;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcoil/util/-Utils;->orEmpty(Lcoil/request/Tags;)Lcoil/request/Tags;

    move-result-object v18

    iget-boolean v15, v0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getAllowHardware()Z

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move/from16 v20, v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getAllowRgb565()Z

    move-result v1

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_8
    move-object/from16 v22, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_9
    move-object/from16 v23, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Li1/v;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getInterceptorDispatcher()Li1/v;

    move-result-object v1

    :cond_b
    move-object/from16 v25, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Li1/v;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getFetcherDispatcher()Li1/v;

    move-result-object v1

    :cond_c
    move-object/from16 v26, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Li1/v;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getDecoderDispatcher()Li1/v;

    move-result-object v1

    :cond_d
    move-object/from16 v27, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Li1/v;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getTransformationDispatcher()Li1/v;

    move-result-object v1

    :cond_e
    move-object/from16 v28, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_f

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->resolveLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_f
    move-object/from16 v29, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    if-nez v1, :cond_10

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    if-nez v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->resolveSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v1

    :cond_10
    move-object/from16 v30, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    if-nez v1, :cond_11

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    if-nez v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->resolveScale()Lcoil/size/Scale;

    move-result-object v1

    :cond_11
    move-object/from16 v42, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcoil/request/Parameters$Builder;->build()Lcoil/request/Parameters;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lcoil/util/-Utils;->orEmpty(Lcoil/request/Parameters;)Lcoil/request/Parameters;

    move-result-object v31

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    new-instance v43, Lcoil/request/DefinedRequestOptions;

    move-object/from16 v39, v43

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move/from16 v17, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    move-object/from16 v59, v14

    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    move-object/from16 v60, v13

    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Li1/v;

    move-object/from16 v61, v12

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Li1/v;

    move-object/from16 v62, v11

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Li1/v;

    move-object/from16 v63, v10

    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Li1/v;

    move-object/from16 v64, v9

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    move-object/from16 v65, v8

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    move-object/from16 v66, v7

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v67, v6

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    move-object/from16 v68, v5

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    move-object/from16 v69, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v70, v3

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v71, v2

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v44, v1

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    invoke-direct/range {v43 .. v58}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    move-object/from16 v40, v1

    new-instance v43, Lcoil/request/ImageRequest;

    move-object/from16 v1, v43

    const/16 v41, 0x0

    move-object/from16 v2, v71

    move-object/from16 v3, v70

    move-object/from16 v4, v69

    move-object/from16 v5, v68

    move-object/from16 v6, v67

    move-object/from16 v7, v66

    move-object/from16 v8, v65

    move-object/from16 v9, v64

    move-object/from16 v10, v63

    move-object/from16 v11, v62

    move-object/from16 v12, v61

    move-object/from16 v13, v60

    move-object/from16 v14, v59

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v42

    invoke-direct/range {v1 .. v41}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;LM0/h;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Li1/v;Li1/v;Li1/v;Li1/v;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/g;)V

    return-object v43
.end method

.method public final colorSpace(Landroid/graphics/ColorSpace;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final crossfade(I)Lcoil/request/ImageRequest$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 2
    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/g;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;

    return-object p0
.end method

.method public final crossfade(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->crossfade(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final decoder(Lcoil/decode/Decoder;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final decoderDispatcher(Li1/v;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Li1/v;

    return-object p0
.end method

.method public final decoderFactory(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/decode/Decoder$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    return-object p0
.end method

.method public final defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/DefaultRequestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->resetResolvedScale()V

    return-object p0
.end method

.method public final diskCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final dispatcher(Li1/v;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Li1/v;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Li1/v;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Li1/v;

    return-object p0
.end method

.method public final error(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final fallback(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final fetcher(Lcoil/fetch/Fetcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final fetcherDispatcher(Li1/v;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Li1/v;

    return-object p0
.end method

.method public final fetcherFactory(Lcoil/fetch/Fetcher$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/m;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final fetcherFactory(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/fetch/Fetcher$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LM0/h;

    invoke-direct {v0, p1, p2}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:LM0/h;

    return-object p0
.end method

.method public final headers(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final interceptorDispatcher(Li1/v;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Li1/v;

    return-object p0
.end method

.method public final lifecycle(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final lifecycle(Landroidx/lifecycle/LifecycleOwner;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->lifecycle(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/ImageRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    return-object p0
.end method

.method public final listener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/ErrorResult;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/SuccessResult;",
            "LM0/r;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder$listener$5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$listener$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final memoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final memoryCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->memoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final parameters(Lcoil/request/Parameters;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lcoil/request/Parameters;->newBuilder()Lcoil/request/Parameters$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    return-object p0
.end method

.method public final placeholder(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final precision(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    return-object p0
.end method

.method public final premultipliedAlpha(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    return-object p0
.end method

.method public final removeHeader(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_0
    return-object p0
.end method

.method public final removeParameter(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcoil/request/Parameters$Builder;->remove(Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    :cond_0
    return-object p0
.end method

.method public final scale(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    return-object p0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/request/Parameters$Builder;

    invoke-direct {v0}, Lcoil/request/Parameters$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcoil/request/Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    return-object p0
.end method

.method public final size(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcoil/request/ImageRequest$Builder;->size(II)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(II)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcoil/size/-Sizes;->Size(II)Lcoil/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcoil/size/Size;

    invoke-direct {v0, p1, p2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p1}, Lcoil/size/SizeResolvers;->create(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/SizeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 6
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->resetResolvedValues()V

    return-object p0
.end method

.method public final tag(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final tag(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/m;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final tags(Lcoil/request/Tags;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/Tags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lcoil/request/Tags;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/I;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public final target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 4
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->resetResolvedValues()V

    return-object p0
.end method

.method public final target(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LM0/r;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcoil/request/ImageRequest$Builder$target$4;

    invoke-direct {v0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$target$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final transformationDispatcher(Li1/v;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Li1/v;

    return-object p0
.end method

.method public final transformations(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    return-object p0
.end method

.method public final varargs transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # [Lcoil/transform/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/r;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->transformations(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final transition(Lcoil/transition/Transition;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    return-object p0
.end method
