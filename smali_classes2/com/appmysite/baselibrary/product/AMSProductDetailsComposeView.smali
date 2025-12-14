.class public final Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/custompost/AMSProductListener;
.implements Lcom/appmysite/baselibrary/custompost/AMSPostListListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010 J\u000f\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010%\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010 J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J3\u0010/\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020&2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00081\u0010 J3\u00102\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020&2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0-H\u0016\u00a2\u0006\u0004\u00082\u00100J\u000f\u00103\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u0010 J+\u00104\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0-H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\r2\u0006\u00106\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00087\u0010)J\u0017\u00108\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u0010\u0007J\u000f\u00109\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010 J%\u0010>\u001a\u00020\r2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010=\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0018\u0010Z\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010TR\u0018\u0010[\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010TR\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010^R\u0018\u0010d\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0018\u0010e\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010^R\u0018\u0010f\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010^R\u0018\u0010g\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010^R\u0018\u0010h\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010^R\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010nR\u0018\u0010t\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010nR\u0018\u0010u\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010nR\u0018\u0010v\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010nR\u0018\u0010x\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010yR\u0018\u0010{\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010~R\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010~R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010~R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010~R\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010~R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0087\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0094\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/appmysite/baselibrary/custompost/AMSProductListener;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/appmysite/baselibrary/product/ProductDetailsListener;",
        "listener",
        "LM0/r;",
        "setListener",
        "(Lcom/appmysite/baselibrary/product/ProductDetailsListener;)V",
        "Lcom/appmysite/baselibrary/product/AMSProductDetailValue;",
        "details",
        "createDetailsView",
        "(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V",
        "Landroidx/paging/PagingData;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "item",
        "submitRelatedProductsData",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "quantity",
        "addToCart",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;I)V",
        "openProductDetails",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V",
        "onRefreshButtonClick",
        "()V",
        "itemId",
        "onItemClickedPageDetail",
        "onSortingClicked",
        "onFilterClicked",
        "getPostResponse",
        "",
        "isProductList",
        "getAdapterType",
        "(Z)V",
        "",
        "id",
        "isAdded",
        "Lkotlin/Function1;",
        "isSuccess",
        "onBookmarkClicked",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "onLoginClicked",
        "wishlistClicked",
        "refreshList",
        "isIAP",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "isGrid",
        "toggleProductsUi",
        "initView",
        "applyDynamicFontsToAllTextElements",
        "",
        "Lcom/appmysite/baselibrary/product/Attribute;",
        "attributes",
        "isMultiline",
        "CreateAdditionalInfoLayout",
        "(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V",
        "CreateReviewsUi",
        "(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Landroidx/compose/runtime/Composer;I)V",
        "appContext",
        "Landroid/content/Context;",
        "productDetailsListener",
        "Lcom/appmysite/baselibrary/product/ProductDetailsListener;",
        "rlFreePlan",
        "Landroid/widget/RelativeLayout;",
        "rlCartButtons",
        "rlMainProductImage",
        "rlCartCount",
        "Landroidx/cardview/widget/CardView;",
        "cvDiscount",
        "Landroidx/cardview/widget/CardView;",
        "cvBack",
        "cvCart",
        "cvWishList",
        "cvShare",
        "Landroid/widget/LinearLayout;",
        "llReviewsRating",
        "Landroid/widget/LinearLayout;",
        "llSku",
        "llRewards",
        "llSubtractQuantity",
        "llAddQuantity",
        "llReviews",
        "llWriteReview",
        "llRelatedProducts",
        "Landroid/widget/TextView;",
        "tvProductTitle",
        "Landroid/widget/TextView;",
        "tvRating",
        "tvReviews",
        "tvNewPrice",
        "tvOldPrice",
        "tvDiscountPercentage",
        "tvStockStatus",
        "tvSkuValue",
        "tvRewards",
        "tvCustomerReviews",
        "tvCartCount",
        "Landroid/widget/EditText;",
        "etAddToCartQuantity",
        "Landroid/widget/EditText;",
        "Landroid/view/View;",
        "viewShortDescription",
        "Landroid/view/View;",
        "viewRewards",
        "viewVariations",
        "viewVariableDescription",
        "viewLongDescription",
        "viewAdditionalInfo",
        "viewProductImages",
        "viewReviews",
        "viewRelatedProducts",
        "Landroid/webkit/WebView;",
        "webViewShortDescription",
        "Landroid/webkit/WebView;",
        "webViewVariableDescription",
        "webViewLongDescription",
        "Landroid/widget/ImageView;",
        "ivProductImage1",
        "Landroid/widget/ImageView;",
        "ivProductImage2",
        "ivProductImage3",
        "ivMoreReviews",
        "ivEmptyDetails",
        "ivWishlist",
        "ivEmptyProductImage",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvVariations",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvReviews",
        "Landroid/widget/Button;",
        "btnAddToCart",
        "Landroid/widget/Button;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "amsTitleBar",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
        "acvAddCartBtnBackground",
        "Lcom/appmysite/baselibrary/composeview/AmsComposeView;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "cvAdditionalInfo",
        "Landroidx/compose/ui/platform/ComposeView;",
        "cvReviews",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListView;",
        "productsView",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListView;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Landroidx/core/widget/NestedScrollView;",
        "nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFontName",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "fontName",
        "Landroidx/compose/material/Typography;",
        "getFontStyle",
        "()Landroidx/compose/material/Typography;",
        "fontStyle",
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
.field private acvAddCartBtnBackground:Lcom/appmysite/baselibrary/composeview/AmsComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private btnAddToCart:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cvAdditionalInfo:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cvBack:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cvCart:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cvDiscount:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cvReviews:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cvShare:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cvWishList:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private etAddToCartQuantity:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivEmptyDetails:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivEmptyProductImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivMoreReviews:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivProductImage1:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivProductImage2:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivProductImage3:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivWishlist:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llAddQuantity:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llRelatedProducts:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llReviews:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llReviewsRating:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llRewards:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llSku:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llSubtractQuantity:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llWriteReview:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nestedScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productsView:Lcom/appmysite/baselibrary/custompost/AMSPostListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rlCartButtons:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rlCartCount:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rlFreePlan:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rlMainProductImage:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rvReviews:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rvVariations:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvCartCount:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvCustomerReviews:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvDiscountPercentage:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvNewPrice:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvOldPrice:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvProductTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvRating:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvReviews:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvRewards:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvSkuValue:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvStockStatus:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewAdditionalInfo:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewLongDescription:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewProductImages:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewRelatedProducts:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewReviews:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewRewards:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewShortDescription:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewVariableDescription:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewVariations:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webViewLongDescription:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webViewShortDescription:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webViewVariableDescription:Landroid/webkit/WebView;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->appContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->initView(Landroid/content/Context;)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->appContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final CreateAdditionalInfoLayout(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/product/Attribute;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x4cf64ab7    # 1.29127864E8f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.appmysite.baselibrary.product.AMSProductDetailsComposeView.CreateAdditionalInfoLayout (AMSProductDetailsComposeView.kt:563)"

    invoke-static {v4, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v14, -0x4ee9b9da

    invoke-static {v8, v7, v13, v3, v14}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v7, v11, v9}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v8, v11, v8, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v15, 0x7ab4aae9

    invoke-static {v3, v4, v7, v13, v15}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v4, -0x19aae1fb

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lcom/appmysite/baselibrary/product/Attribute;

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v10, v9, v13, v3, v14}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v12, v5, v9, v5, v11}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v5, v10, v9}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v3, v8, v5, v13, v15}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v7, v5, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v26

    invoke-virtual/range {v30 .. v30}, Lcom/appmysite/baselibrary/product/Attribute;->getName()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v31, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual/range {v31 .. v31}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual/range {v31 .. v31}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v7

    if-nez v7, :cond_9

    sget v16, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    new-array v8, v2, [Landroidx/compose/ui/text/font/Font;

    aput-object v7, v8, v3

    invoke-static {v8}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v7

    :cond_9
    move-object/from16 v32, v7

    sget-object v33, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    const/16 v7, 0xe

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    sget v7, Lcom/appmysite/baselibrary/R$color;->black_four:I

    invoke-static {v7, v13, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v27, 0x30c30

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move/from16 v34, v14

    move/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1ff90

    const v36, -0x1cd0f17e

    move/from16 v37, v6

    move-object/from16 v6, v26

    move-object/from16 p3, v13

    move-object/from16 v13, v32

    move-object/from16 v26, p3

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v5, -0x72146a6b

    move-object/from16 v13, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual/range {v30 .. v30}, Lcom/appmysite/baselibrary/product/Attribute;->getOptions()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->hasData(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v32, 0xc

    if-eqz v0, :cond_e

    const v5, 0x85fc3d2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/appmysite/baselibrary/product/Attribute;->getOptions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move v5, v3

    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v31, v5, 0x1

    if-ltz v5, :cond_c

    check-cast v6, Ljava/lang/String;

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    if-nez v5, :cond_a

    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_4

    :cond_a
    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    :goto_4
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v7, v8, v5, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v26

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_b

    sget v7, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    new-array v7, v2, [Landroidx/compose/ui/text/font/Font;

    aput-object v5, v7, v3

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_b
    move-object/from16 v33, v5

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    sget v5, Lcom/appmysite/baselibrary/R$color;->warm_grey_two:I

    invoke-static {v5, v13, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v27, 0x30c00

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1ff90

    move-object v5, v6

    move-object/from16 v6, v26

    move-object/from16 p3, v13

    move-object/from16 v13, v33

    move-object/from16 v26, p3

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, p3

    move/from16 v5, v31

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lkotlin/collections/v;->S()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    move-object/from16 p3, v13

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v30, p3

    goto :goto_5

    :cond_e
    move-object/from16 p3, v13

    const v5, 0x85fc752

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/appmysite/baselibrary/product/Attribute;->getOptions()Ljava/util/List;

    move-result-object v6

    sget-object v10, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$CreateAdditionalInfoLayout$1$1$1$name$1;->INSTANCE:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$CreateAdditionalInfoLayout$1$1$1$name$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ", "

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, Lkotlin/collections/u;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v31 .. v31}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    if-nez v6, :cond_f

    sget v7, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    new-array v7, v2, [Landroidx/compose/ui/text/font/Font;

    aput-object v6, v7, v3

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    :cond_f
    move-object/from16 v26, v6

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    sget v6, Lcom/appmysite/baselibrary/R$color;->warm_grey_two:I

    invoke-static {v6, v13, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v27, 0x30c00

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1ff92

    move-object/from16 v30, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v30

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_10
    move-object/from16 v30, v13

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/appmysite/baselibrary/bottomsheet/a;->u(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v13, v30

    move/from16 v14, v34

    move/from16 v15, v35

    move/from16 v5, v36

    move/from16 v6, v37

    goto/16 :goto_1

    :cond_11
    move-object/from16 v30, v13

    invoke-static/range {v30 .. v30}, Landroidx/compose/animation/a;->z(Landroidx/compose/runtime/Composer;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$CreateAdditionalInfoLayout$2;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$CreateAdditionalInfoLayout$2;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Ljava/util/List;ZI)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_13
    move-object/from16 v4, p0

    :goto_6
    return-void
.end method

.method private final CreateReviewsUi(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x107c057b

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.appmysite.baselibrary.product.AMSProductDetailsComposeView.CreateReviewsUi (AMSProductDetailsComposeView.kt:612)"

    invoke-static {v3, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getReviewsList()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appmysite.baselibrary.product.AMSReviewData>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    invoke-interface {v3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_1
    const v8, -0x1cd0f17e

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v9, -0x4ee9b9da

    invoke-static {v6, v5, v12, v2, v9}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v5, v11, v7}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v11, v6, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v15, 0x7ab4aae9

    invoke-static {v2, v4, v5, v12, v15}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v4, 0x673446d1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/appmysite/baselibrary/product/AMSReviewData;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v13, v2

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v10, 0x9

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v4, v5, v6, v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/material/a;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v14, v1

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v18, 0xeb

    const/16 v19, 0x0

    const/16 v16, 0xeb

    const/16 v17, 0xeb

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v10, v11}, Lcom/appmysite/baselibrary/bottomsheet/a;->d(Landroidx/compose/ui/Modifier;FFJ)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v10, v6, v12, v2, v9}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    move/from16 v16, v14

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v14, v8, v6, v8, v11}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v7, v8, v7, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v2, v5, v1, v12, v15}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v8, 0x2952b718

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    invoke-static {v10, v6, v12, v2, v9}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v14, v8, v6, v8, v11}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v7, v8, v7, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v2, v5, v6, v12, v15}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v33, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual/range {v29 .. v29}, Lcom/appmysite/baselibrary/product/AMSReviewData;->getReviewer()Ljava/lang/String;

    move-result-object v8

    const/16 v34, 0xa

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    sget-object v37, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual/range {v37 .. v37}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_e

    sget v17, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Landroidx/compose/ui/text/font/Font;

    aput-object v5, v7, v2

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_e
    move-object/from16 v38, v5

    sget-object v39, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    sget v9, Lcom/appmysite/baselibrary/R$color;->black:I

    invoke-static {v9, v12, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v24, 0x0

    const v26, 0x30c00

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v40, v10

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move/from16 v41, v13

    move-object/from16 v43, v14

    move/from16 v42, v16

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff92

    move-object v2, v4

    move-object v4, v8

    move/from16 v44, v9

    const v32, -0x1cd0f17e

    move-wide/from16 v8, v35

    move-object/from16 p2, v12

    move-object/from16 v12, v38

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v12, 0x6

    int-to-float v8, v12

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Lcom/appmysite/baselibrary/product/AMSReviewData;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v6, "approved"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v9, ""

    if-eqz v4, :cond_f

    const-string v4, "Verified"

    goto :goto_4

    :cond_f
    move-object v4, v9

    :goto_4
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-virtual/range {v37 .. v37}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    if-nez v6, :cond_10

    sget v13, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    const/4 v7, 0x1

    new-array v10, v7, [Landroidx/compose/ui/text/font/Font;

    const/4 v7, 0x0

    aput-object v6, v10, v7

    invoke-static {v10}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    :goto_5
    move-object/from16 v25, v6

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    sget v15, Lcom/appmysite/baselibrary/R$color;->greyish:I

    move-object/from16 v13, p2

    invoke-static {v15, v13, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    move-wide/from16 v6, v16

    const/16 v24, 0x0

    const v26, 0x30c30

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v45, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff90

    move/from16 v38, v8

    move-object/from16 v46, v9

    move-wide/from16 v8, v35

    move-object/from16 v12, v25

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const-wide v5, 0x402699999999999aL    # 11.3

    double-to-float v15, v5

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v2, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v14, p2

    const v13, 0x2952b718

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    move-object/from16 v11, v40

    const/4 v6, 0x0

    const v12, -0x4ee9b9da

    invoke-static {v11, v5, v14, v6, v12}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v10, v43

    invoke-static {v10, v8, v5, v8, v6}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v7, v8, v7, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v6, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v6, v4, v5, v14, v9}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    invoke-virtual/range {v29 .. v29}, Lcom/appmysite/baselibrary/product/AMSReviewData;->getRating()D

    move-result-wide v6

    sget v8, Lcom/appmysite/baselibrary/R$drawable;->ic_all_reviews_star_full:I

    sget v16, Lcom/appmysite/baselibrary/R$drawable;->ic_all_reviews_star_empty:I

    sget v17, Lcom/appmysite/baselibrary/R$drawable;->ic_star_half:I

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v19, 0x1

    const/4 v5, 0x0

    const/high16 v20, 0x1b0000

    move/from16 v9, v16

    move-object/from16 v43, v10

    move/from16 v10, v17

    move-object/from16 v47, v11

    move/from16 v11, v18

    move-object v12, v14

    move/from16 v13, v20

    move/from16 v16, v15

    move-object v15, v14

    move/from16 v14, v19

    invoke-virtual/range {v4 .. v14}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->UnResponsiveRatingBar-HYR8e34(IDIIIFLandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {v29 .. v29}, Lcom/appmysite/baselibrary/product/AMSReviewData;->getRating()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/16 v35, 0xc

    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v37 .. v37}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    if-nez v6, :cond_15

    sget v17, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    const/4 v7, 0x1

    new-array v10, v7, [Landroidx/compose/ui/text/font/Font;

    const/4 v7, 0x0

    aput-object v6, v10, v7

    invoke-static {v10}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    :goto_8
    move-object v12, v6

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    sget v6, Lcom/appmysite/baselibrary/R$color;->warm_grey_two:I

    invoke-static {v6, v15, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide v6, v13

    const/16 v24, 0x0

    const v26, 0x30c30

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v15

    move/from16 v36, v16

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff90

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v33

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v12, p2

    const/4 v5, 0x0

    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {v29 .. v29}, Lcom/appmysite/baselibrary/product/AMSReviewData;->getDate_created()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    invoke-virtual/range {v37 .. v37}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_16

    sget v13, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Landroidx/compose/ui/text/font/Font;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :goto_a
    move-object/from16 v25, v5

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    move/from16 v5, v45

    invoke-static {v5, v12, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide v6, v13

    const/16 v24, 0x0

    const v26, 0x30c00

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff92

    move-object/from16 p2, v12

    move-object/from16 v12, v25

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v2, v4, v5, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, p2

    const v4, 0x2952b718

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    move-object/from16 v5, v47

    const/4 v6, 0x0

    const v12, -0x4ee9b9da

    invoke-static {v5, v4, v2, v6, v12}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v8, v43

    invoke-static {v8, v7, v4, v7, v6}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    invoke-static {v5, v7, v5, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    const v15, 0x7ab4aae9

    invoke-static {v5, v1, v4, v2, v15}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {v29 .. v29}, Lcom/appmysite/baselibrary/product/AMSReviewData;->getReview()Ljava/lang/String;

    move-result-object v1

    const-string v4, "<p>"

    move-object/from16 v6, v46

    invoke-static {v1, v4, v6}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "</p>"

    invoke-static {v1, v4, v6}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    invoke-static {v1, v4, v5}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x6

    invoke-static {v5, v6, v1, v4}, Lkotlin/text/o;->p0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v4, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v37 .. v37}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    if-nez v1, :cond_1c

    sget v5, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v13, 0x1

    new-array v5, v13, [Landroidx/compose/ui/text/font/Font;

    const/4 v14, 0x0

    aput-object v1, v5, v14

    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    goto :goto_d

    :cond_1c
    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_d
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    move/from16 v5, v44

    invoke-static {v5, v2, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    const/16 v24, 0x0

    const v26, 0x30c00

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v30, v13

    move/from16 v29, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v31, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff92

    move/from16 v33, v12

    move-object v12, v1

    move-object/from16 v25, v2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v2

    move/from16 v2, v29

    move/from16 v1, v30

    move/from16 v15, v31

    move/from16 v8, v32

    move/from16 v9, v33

    goto/16 :goto_1

    :cond_1d
    move-object v2, v12

    invoke-static {v2}, Landroidx/compose/animation/a;->z(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$CreateReviewsUi$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$CreateReviewsUi$2;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_e

    :cond_1f
    move-object/from16 v3, p0

    :goto_e
    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView$lambda$15$lambda$12(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$CreateAdditionalInfoLayout(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->CreateAdditionalInfoLayout(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CreateReviewsUi(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->CreateReviewsUi(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getProductDetailsListener$p(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;)Lcom/appmysite/baselibrary/product/ProductDetailsListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    return-object p0
.end method

.method private final applyDynamicFontsToAllTextElements()V
    .locals 3

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvProductTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvCustomerReviews:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvRating:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvReviews:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvNewPrice:Landroid/widget/TextView;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvOldPrice:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvDiscountPercentage:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvStockStatus:Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_7
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvSkuValue:Landroid/widget/TextView;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_8
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvRewards:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_9
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvCartCount:Landroid/widget/TextView;

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_a
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->etAddToCartQuantity:Landroid/widget/EditText;

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_b
    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->btnAddToCart:Landroid/widget/Button;

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_f
    :goto_c
    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView$lambda$15$lambda$10(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/b;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView$lambda$15$lambda$4(Lcom/google/android/material/tabs/b;I)V

    return-void
.end method

.method private static final createDetailsView$lambda$15$lambda$0(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/appmysite/baselibrary/product/ProductDetailsListener;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final createDetailsView$lambda$15$lambda$1(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method private static final createDetailsView$lambda$15$lambda$10(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->etAddToCartQuantity:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->etAddToCartQuantity:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final createDetailsView$lambda$15$lambda$11(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->etAddToCartQuantity:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->etAddToCartQuantity:Landroid/widget/EditText;

    if-eqz p0, :cond_3

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->btnAddToCart:Landroid/widget/Button;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rlCartCount:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final createDetailsView$lambda$15$lambda$12(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/appmysite/baselibrary/product/ProductDetailsListener;->openAllReviews()V

    :cond_0
    return-void
.end method

.method private static final createDetailsView$lambda$15$lambda$13(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/appmysite/baselibrary/product/ProductDetailsListener;->writeReviewButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final createDetailsView$lambda$15$lambda$3(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rlMainProductImage:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setStatusHeight(F)V

    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleVisibility(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvBack:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvCart:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvWishList:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isWishlistEnabled()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_5
    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvShare:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_d

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isShareButtonEnabled()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvBack:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvCart:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvWishList:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_9
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvShare:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    :cond_b
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_c

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setStatusHeight(F)V

    :cond_c
    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1, v1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleVisibility(IZ)V

    :cond_d
    :goto_0
    return-void
.end method

.method private static final createDetailsView$lambda$15$lambda$4(Lcom/google/android/material/tabs/b;I)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final createDetailsView$lambda$15$lambda$5(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/appmysite/baselibrary/product/ProductDetailsListener;->onFreePlanClicked()V

    :cond_0
    return-void
.end method

.method private static final createDetailsView$lambda$15$lambda$9(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$details"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/appmysite/baselibrary/product/ProductDetailsListener;->addProductToCart(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->btnAddToCart:Landroid/widget/Button;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rlCartCount:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView$lambda$15$lambda$0(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView$lambda$15$lambda$9(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView$lambda$15$lambda$3(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V

    return-void
.end method

.method public static synthetic g(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView$lambda$15$lambda$11(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

    return-void
.end method

.method private final getFontName()Landroidx/compose/ui/text/font/FontFamily;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    if-nez v2, :cond_1

    sget v3, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    new-array v1, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v2, v1, v0

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v3

    sget v4, Lcom/appmysite/baselibrary/R$font;->outfit_light:I

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    sget v5, Lcom/appmysite/baselibrary/R$font;->outfit_medium:I

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Landroidx/compose/ui/text/font/Font;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-static {v6}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method private final getFontStyle()Landroidx/compose/material/Typography;
    .locals 85

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v19, Landroidx/compose/material/Typography;

    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    const/16 v2, 0xa

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v23

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v25

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    if-nez v6, :cond_0

    sget v7, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    new-array v7, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v6, v7, v0

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    :cond_0
    :goto_0
    move-object/from16 v28, v6

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    goto :goto_0

    :goto_1
    const v50, 0xffffd9

    const/16 v51, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    if-nez v6, :cond_2

    sget v7, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    new-array v7, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v6, v7, v0

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    :cond_2
    :goto_2
    move-object/from16 v28, v6

    goto :goto_3

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v25

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v23

    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v6

    const v50, 0xffffd9

    const/16 v51, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v20 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v7

    if-nez v7, :cond_4

    sget v8, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    new-array v8, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v7, v8, v0

    invoke-static {v8}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v7

    :cond_4
    :goto_4
    move-object/from16 v28, v7

    goto :goto_5

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v7

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v25

    const/16 v7, 0xc

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v23

    new-instance v8, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v8

    const v50, 0xffffd9

    const/16 v51, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v20 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v57

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    if-nez v9, :cond_6

    sget v10, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v9

    new-array v10, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v9, v10, v0

    invoke-static {v10}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    :cond_6
    :goto_6
    move-object/from16 v60, v9

    goto :goto_7

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_6

    :goto_7
    const/16 v9, 0x9

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    new-instance v9, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v52, v9

    const v82, 0xffffd9

    const/16 v83, 0x0

    const-wide/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    invoke-direct/range {v52 .. v83}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v25

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    if-nez v10, :cond_8

    sget v11, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v10

    new-array v11, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v10, v11, v0

    invoke-static {v11}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    :cond_8
    :goto_8
    move-object/from16 v28, v10

    goto :goto_9

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    goto :goto_8

    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v23

    new-instance v52, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v52

    const v50, 0xffffd9

    const/16 v51, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v20 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    new-instance v20, Landroidx/compose/ui/text/TextStyle;

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v56

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v58

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    if-nez v2, :cond_a

    sget v10, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    new-array v1, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v2, v1, v0

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    :goto_a
    move-object/from16 v61, v0

    goto :goto_b

    :cond_a
    move-object/from16 v61, v2

    goto :goto_b

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    goto :goto_a

    :goto_b
    const v83, 0xffffd9

    const/16 v84, 0x0

    const-wide/16 v54, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    move-object/from16 v53, v20

    invoke-direct/range {v53 .. v84}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    const/16 v17, 0x3f81

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v19

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, v52

    move-object/from16 v9, v20

    invoke-direct/range {v2 .. v18}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/g;)V

    return-object v19
.end method

.method public static synthetic h(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView$lambda$15$lambda$13(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView$lambda$15$lambda$5(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Landroid/view/View;)V

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

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_product_details:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->swipe_refresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ams_title_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rl_free_plan:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rlFreePlan:Landroid/widget/RelativeLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rl_cart_buttons:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rlCartButtons:Landroid/widget/RelativeLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_discount:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvDiscount:Landroidx/cardview/widget/CardView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvBack:Landroidx/cardview/widget/CardView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_cart:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvCart:Landroidx/cardview/widget/CardView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_wishlist:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvWishList:Landroidx/cardview/widget/CardView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_share:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvShare:Landroidx/cardview/widget/CardView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ll_reviews_rating:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llReviewsRating:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ll_sku:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llSku:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ll_rewards:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llRewards:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ll_subtract_quantity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llSubtractQuantity:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ll_add_quantity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llAddQuantity:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ll_reviews:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llReviews:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ll_write_review:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llWriteReview:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ll_related_products:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llRelatedProducts:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_product_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvProductTitle:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_rating:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvRating:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_reviews:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvReviews:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_new_price:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvNewPrice:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_old_price:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvOldPrice:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_discount_percentage:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvDiscountPercentage:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_stock_status:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvStockStatus:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_sku_value:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvSkuValue:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_rewards:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvRewards:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_customer_reviews:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvCustomerReviews:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tv_cart_count:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvCartCount:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->et_product_quantity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->etAddToCartQuantity:Landroid/widget/EditText;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_short_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewShortDescription:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_rewards:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewRewards:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_variations:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewVariations:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_variable_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewVariableDescription:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_long_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewLongDescription:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_additional_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewAdditionalInfo:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_product_images:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewProductImages:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_reviews:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewReviews:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_related_products:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewRelatedProducts:Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->web_short_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->webViewShortDescription:Landroid/webkit/WebView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->web_variable_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->webViewVariableDescription:Landroid/webkit/WebView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->web_long_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->webViewLongDescription:Landroid/webkit/WebView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->iv_product_image_1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->ivProductImage1:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->iv_product_image_2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->ivProductImage2:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->iv_product_image_3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->ivProductImage3:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->iv_more_reviews:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->ivMoreReviews:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->iv_empty_details:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->ivEmptyDetails:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->iv_wishlist:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->ivWishlist:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rv_variations:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rvVariations:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_reviews:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvReviews:Landroidx/compose/ui/platform/ComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->acv_add_cart_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->acvAddCartBtnBackground:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_additional_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvAdditionalInfo:Landroidx/compose/ui/platform/ComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->products_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/custompost/AMSPostListView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productsView:Lcom/appmysite/baselibrary/custompost/AMSPostListView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->btn_add_cart:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->btnAddToCart:Landroid/widget/Button;

    sget p1, Lcom/appmysite/baselibrary/R$id;->nested_scroll_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rl_main_product_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rlMainProductImage:Landroid/widget/RelativeLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->iv_empty_product:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->ivEmptyProductImage:Landroid/widget/ImageView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    sget p1, Lcom/appmysite/baselibrary/R$id;->tab_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->rl_cart_count:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rlCartCount:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->applyDynamicFontsToAllTextElements()V

    return-void
.end method

.method public static synthetic j(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView$lambda$15$lambda$1(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;)V

    return-void
.end method


# virtual methods
.method public addToCart(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;I)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSPostListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/appmysite/baselibrary/product/ProductDetailsListener;->addProductQuantityInCart(I)V

    :cond_0
    return-void
.end method

.method public final createDetailsView(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V
    .locals 8
    .param p1    # Lcom/appmysite/baselibrary/product/AMSProductDetailValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvBack:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/appmysite/baselibrary/product/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/appmysite/baselibrary/product/a;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    new-instance v2, LL/b;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isShareButtonEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SHARE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isWishlistEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->WISH:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->CART:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setRightButton(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getShowFloatingTitleBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rlMainProductImage:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/appmysite/baselibrary/webview/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lcom/appmysite/baselibrary/webview/c;-><init>(Landroid/widget/RelativeLayout;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvBack:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvCart:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvWishList:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvShare:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_b

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_c

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    :cond_c
    :goto_1
    new-instance v0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter;

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getProductImages()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$adapter$1;

    invoke-direct {v4, p1, p0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$adapter$1;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;)V

    invoke-direct {v0, v2, v3, p1, v4}, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    new-instance v0, Lcom/google/android/material/tabs/f;

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/gestures/snapping/a;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/compose/foundation/gestures/snapping/a;)V

    iget-boolean v4, v0, Lcom/google/android/material/tabs/f;->d:Z

    if-nez v4, :cond_47

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/tabs/f;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/material/tabs/f;->d:Z

    new-instance v5, Lp0/h;

    invoke-direct {v5, v2}, Lp0/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v5, Lcom/google/android/material/tabs/e;

    invoke-direct {v5, v3}, Lcom/google/android/material/tabs/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Lp0/g;

    invoke-direct {v5, v0}, Lp0/g;-><init>(Lcom/google/android/material/tabs/f;)V

    iget-object v6, v0, Lcom/google/android/material/tabs/f;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/f;->a()V

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4, v4}, Lcom/google/android/material/tabs/TabLayout;->m(IFZZ)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rlFreePlan:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getShowFreePlanStrip()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_f
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->rlFreePlan:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    new-instance v2, Lcom/appmysite/baselibrary/product/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/appmysite/baselibrary/product/a;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvProductTitle:Landroid/widget/TextView;

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvRating:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getRating()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvReviews:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getReviews()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reviews)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvNewPrice:Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getNewPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvOldPrice:Landroid/widget/TextView;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getOldPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvOldPrice:Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_8
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvSkuValue:Landroid/widget/TextView;

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isDiscountBadgeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvDiscount:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_18

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    :cond_18
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvDiscountPercentage:Landroid/widget/TextView;

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getDiscountValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getDiscountBadgeBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvDiscount:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_1a
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getDiscountBadgeTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvDiscountPercentage:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvCartCount:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getCartCountOfProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvStockStatus:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getStockStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvStockStatus:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isProductInStock()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->appContext:Landroid/content/Context;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget v5, Lcom/appmysite/baselibrary/R$color;->in_stock_text:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_1e
    move-object v3, v2

    :goto_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_f

    :cond_1f
    iget-object v3, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->appContext:Landroid/content/Context;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_20

    sget v5, Lcom/appmysite/baselibrary/R$color;->out_of_stock_text:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_20
    move-object v3, v2

    :goto_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewShortDescription:Landroid/view/View;

    if-eqz v0, :cond_22

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {v3, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    :cond_22
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->webViewShortDescription:Landroid/webkit/WebView;

    if-eqz v0, :cond_23

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getShortDescription()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    invoke-virtual {v3, v0, v5, v6}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->inflateWebViewData(Landroid/webkit/WebView;Ljava/lang/String;Lcom/appmysite/baselibrary/product/ProductDetailsListener;)V

    :cond_23
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llSku:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_25

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    move v5, v4

    goto :goto_10

    :cond_24
    move v5, v1

    :goto_10
    invoke-virtual {v3, v0, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_25
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvSkuValue:Landroid/widget/TextView;

    if-nez v0, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llRewards:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isRewardsEnabled()Z

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_27
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewRewards:Landroid/view/View;

    if-eqz v0, :cond_28

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isRewardsEnabled()Z

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_28
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvRewards:Landroid/widget/TextView;

    if-nez v0, :cond_29

    goto :goto_12

    :cond_29
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getRewardsMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<b><font color = \"#000000\">"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getRewardPoints()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</font></b>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "{points}"

    invoke-static {v3, v6, v5}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "{points_label}"

    const-string v6, "<b><font color = \"#000000\"> Points </font></b>"

    invoke-static {v3, v5, v6}, Lkotlin/text/v;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-static {v3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewVariations:Landroid/view/View;

    if-eqz v0, :cond_2c

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isAddToCartButtonEnabled()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getAttributesList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->hasData(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_13

    :cond_2a
    move v5, v1

    goto :goto_14

    :cond_2b
    :goto_13
    move v5, v4

    :goto_14
    invoke-virtual {v3, v0, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_2c
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->acvAddCartBtnBackground:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    if-eqz v0, :cond_2d

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isAddToCartButtonEnabled()Z

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_2d
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->btnAddToCart:Landroid/widget/Button;

    if-eqz v0, :cond_2e

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isAddToCartButtonEnabled()Z

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_2e
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getAddToCartBtnBackground()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v3, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->acvAddCartBtnBackground:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    if-eqz v3, :cond_2f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v3, v0, v5}, Lcom/appmysite/baselibrary/composeview/AmsComposeView;->createBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;F)V

    :cond_2f
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->btnAddToCart:Landroid/widget/Button;

    if-nez v0, :cond_30

    goto :goto_15

    :cond_30
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getAddToCartBtnText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_15
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->btnAddToCart:Landroid/widget/Button;

    if-eqz v0, :cond_32

    new-instance v3, Lcom/appmysite/baselibrary/custompages/b;

    const/4 v5, 0x4

    invoke-direct {v3, v5, p0, p1}, Lcom/appmysite/baselibrary/custompages/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_32
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llAddQuantity:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_33

    new-instance v3, Lcom/appmysite/baselibrary/product/a;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lcom/appmysite/baselibrary/product/a;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llSubtractQuantity:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_34

    new-instance v3, Lcom/appmysite/baselibrary/product/a;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lcom/appmysite/baselibrary/product/a;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewLongDescription:Landroid/view/View;

    if-eqz v0, :cond_37

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getLongDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getVariableDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_36

    :goto_16
    move v5, v4

    goto :goto_17

    :cond_36
    move v5, v1

    :goto_17
    invoke-virtual {v3, v0, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_37
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getVariableDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->webViewVariableDescription:Landroid/webkit/WebView;

    if-eqz v0, :cond_38

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getVariableDescription()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    invoke-virtual {v3, v0, v5, v6}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->inflateWebViewData(Landroid/webkit/WebView;Ljava/lang/String;Lcom/appmysite/baselibrary/product/ProductDetailsListener;)V

    :cond_38
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getLongDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->webViewLongDescription:Landroid/webkit/WebView;

    if-eqz v0, :cond_39

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getLongDescription()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    invoke-virtual {v3, v0, v5, v6}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->inflateWebViewData(Landroid/webkit/WebView;Ljava/lang/String;Lcom/appmysite/baselibrary/product/ProductDetailsListener;)V

    :cond_39
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->viewAdditionalInfo:Landroid/view/View;

    if-eqz v0, :cond_3a

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isAdditionalInformationEnabled()Z

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_3a
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvAdditionalInfo:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3b

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isAdditionalInformationEnabled()Z

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_3b
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isAdditionalInformationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvAdditionalInfo:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3c

    new-instance v3, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$12;

    invoke-direct {v3, p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$12;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V

    const v5, -0x2d8b3df5

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->tvCustomerReviews:Landroid/widget/TextView;

    if-nez v0, :cond_3d

    goto :goto_18

    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->appContext:Landroid/content/Context;

    if-eqz v5, :cond_3e

    sget v2, Lcom/appmysite/baselibrary/R$string;->customer_reviews:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getReviews()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->ivMoreReviews:Landroid/widget/ImageView;

    if-eqz v0, :cond_40

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getReviews()I

    move-result v3

    if-lez v3, :cond_3f

    move v1, v4

    :cond_3f
    invoke-virtual {v2, v0, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_40
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->ivMoreReviews:Landroid/widget/ImageView;

    if-eqz v0, :cond_41

    new-instance v1, Lcom/appmysite/baselibrary/product/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/appmysite/baselibrary/product/a;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_41
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llWriteReview:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_42

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->isWriteReviewEnabled()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->visibleOnlyIf(Landroid/view/View;Z)V

    :cond_42
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->llWriteReview:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_43

    new-instance v1, Lcom/appmysite/baselibrary/product/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/appmysite/baselibrary/product/a;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_43
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->cvReviews:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_44

    new-instance v1, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$15;

    invoke-direct {v1, p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$15;-><init>(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V

    const p1, 0x22abeeb

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productsView:Lcom/appmysite/baselibrary/custompost/AMSPostListView;

    if-eqz p1, :cond_45

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListView;->createRelatedProductPagingList(Lcom/appmysite/baselibrary/custompost/AMSProductListener;)V

    invoke-virtual {p1, v4, v4}, Lcom/appmysite/baselibrary/custompost/AMSPostListView;->hideFilterAndSort(ZZ)V

    invoke-virtual {p1, v4}, Lcom/appmysite/baselibrary/custompost/AMSPostListView;->hideProductListHeader(Z)V

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListView;->setListener(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;)V

    invoke-virtual {p1, v4}, Lcom/appmysite/baselibrary/custompost/AMSPostListView;->updateData(Z)V

    :cond_45
    return-void

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapterType(Z)V
    .locals 0

    return-void
.end method

.method public getPostResponse()V
    .locals 0

    return-void
.end method

.method public isIAP(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isIAP"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBookmarkClicked(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSuccess"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFilterClicked()V
    .locals 0

    return-void
.end method

.method public onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSPostListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSPostListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/custompost/AMSPostListListener$DefaultImpls;->onItemClickedPageDetail(Lcom/appmysite/baselibrary/custompost/AMSPostListListener;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;ZI)V

    return-void
.end method

.method public onLoginClicked()V
    .locals 0

    return-void
.end method

.method public onRefreshButtonClick()V
    .locals 0

    return-void
.end method

.method public onSortingClicked()V
    .locals 0

    return-void
.end method

.method public openProductDetails(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSPostListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refreshList()V
    .locals 0

    return-void
.end method

.method public final setListener(Lcom/appmysite/baselibrary/product/ProductDetailsListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/product/ProductDetailsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productDetailsListener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    return-void
.end method

.method public final submitRelatedProductsData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->productsView:Lcom/appmysite/baselibrary/custompost/AMSPostListView;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSPostListView;->updateRelatedProductListView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public toggleProductsUi(Z)V
    .locals 0

    return-void
.end method

.method public wishlistClicked(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSuccess"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
