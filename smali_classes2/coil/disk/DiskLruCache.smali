.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$Companion;,
        Lcoil/disk/DiskLruCache$Editor;,
        Lcoil/disk/DiskLruCache$Entry;,
        Lcoil/disk/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0007*\u0001S\u0008\u0000\u0018\u0000 U2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004UVWXB7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0017\u001a\u0008\u0018\u00010\u0016R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u0008\u0018\u00010\u0019R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0013J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010\u0013J\u000f\u0010$\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0013J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0013J\u000f\u0010,\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0013J#\u0010/\u001a\u00020\u00112\n\u0010-\u001a\u00060\u0019R\u00020\u00002\u0006\u0010.\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00081\u00102J\u001b\u00105\u001a\u00020\u001e2\n\u00104\u001a\u000603R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00087\u0010\u0013J\u000f\u00108\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00088\u0010\u0013J\u000f\u00109\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00089\u00102J\u000f\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0013J\u000f\u0010;\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0013J\u0017\u0010<\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008<\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0014\u0010A\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0014\u0010B\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R8\u0010E\u001a&\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u000603R\u00020\u00000Cj\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u000603R\u00020\u0000`D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010>R\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u0018\u0010K\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0016\u0010P\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010Q\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010NR\u0016\u0010R\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0014\u0010\u0005\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "Lt1/q;",
        "fileSystem",
        "Lt1/D;",
        "directory",
        "Li1/v;",
        "cleanupDispatcher",
        "",
        "maxSize",
        "",
        "appVersion",
        "valueCount",
        "<init>",
        "(Lt1/q;Lt1/D;Li1/v;JII)V",
        "LM0/r;",
        "initialize",
        "()V",
        "",
        "key",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "get",
        "(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;",
        "Lcoil/disk/DiskLruCache$Editor;",
        "edit",
        "(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;",
        "size",
        "()J",
        "",
        "remove",
        "(Ljava/lang/String;)Z",
        "close",
        "flush",
        "evictAll",
        "readJournal",
        "Lokio/BufferedSink;",
        "newJournalWriter",
        "()Lokio/BufferedSink;",
        "line",
        "readJournalLine",
        "(Ljava/lang/String;)V",
        "processJournal",
        "writeJournal",
        "editor",
        "success",
        "completeEdit",
        "(Lcoil/disk/DiskLruCache$Editor;Z)V",
        "journalRewriteRequired",
        "()Z",
        "Lcoil/disk/DiskLruCache$Entry;",
        "entry",
        "removeEntry",
        "(Lcoil/disk/DiskLruCache$Entry;)Z",
        "checkNotClosed",
        "trimToSize",
        "removeOldestEntry",
        "delete",
        "launchCleanup",
        "validateKey",
        "Lt1/D;",
        "J",
        "I",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "operationsSinceRewrite",
        "journalWriter",
        "Lokio/BufferedSink;",
        "hasJournalErrors",
        "Z",
        "initialized",
        "closed",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "coil/disk/DiskLruCache$fileSystem$1",
        "Lcoil/disk/DiskLruCache$fileSystem$1;",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
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


# static fields
.field private static final CLEAN:Ljava/lang/String; = "CLEAN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcoil/disk/DiskLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LEGAL_KEY_PATTERN:Lkotlin/text/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final READ:Ljava/lang/String; = "READ"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appVersion:I

.field private final cleanupScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final directory:Lt1/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lt1/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final journalFileBackup:Lt1/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final journalFileTmp:Lt1/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private journalWriter:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private operationsSinceRewrite:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->Companion:Lcoil/disk/DiskLruCache$Companion;

    new-instance v0, Lkotlin/text/l;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/l;

    return-void
.end method

.method public constructor <init>(Lt1/q;Lt1/D;Li1/v;JII)V
    .locals 2
    .param p1    # Lt1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->directory:Lt1/D;

    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    iput p6, p0, Lcoil/disk/DiskLruCache;->appVersion:I

    iput p7, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    if-lez p7, :cond_0

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lt1/D;->c(Ljava/lang/String;)Lt1/D;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->journalFile:Lt1/D;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lt1/D;->c(Ljava/lang/String;)Lt1/D;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lt1/D;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lt1/D;->c(Ljava/lang/String;)Lt1/D;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lt1/D;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p4, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 p6, 0x1

    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-static {}, Li1/C;->b()Li1/w0;

    move-result-object p2

    invoke-virtual {p3, p6}, Li1/v;->limitedParallelism(I)Li1/v;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$fileSystem$1;-><init>(Lt1/q;)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$completeEdit(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/disk/DiskLruCache;->completeEdit(Lcoil/disk/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    return p0
.end method

.method public static final synthetic access$getDirectory$p(Lcoil/disk/DiskLruCache;)Lt1/D;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache;->directory:Lt1/D;

    return-object p0
.end method

.method public static final synthetic access$getFileSystem$p(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-object p0
.end method

.method public static final synthetic access$getInitialized$p(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->initialized:Z

    return p0
.end method

.method public static final synthetic access$getValueCount$p(Lcoil/disk/DiskLruCache;)I
    .locals 0

    iget p0, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    return p0
.end method

.method public static final synthetic access$journalRewriteRequired(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setHasJournalErrors$p(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z

    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lcoil/disk/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic access$trimToSize(Lcoil/disk/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    return-void
.end method

.method public static final synthetic access$writeJournal(Lcoil/disk/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized completeEdit(Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->getEntry()Lcoil/disk/DiskLruCache$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->getWritten()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/D;

    invoke-virtual {v4, v5}, Lt1/q;->exists(Lt1/D;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/D;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/D;

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v4, v2}, Lt1/q;->exists(Lt1/D;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v4, v2, v3}, Lt1/r;->atomicMove(Lt1/D;Lt1/D;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/D;

    invoke-static {v2, v4}, Lcoil/util/-FileSystems;->createFile(Lt1/q;Lt1/D;)V

    :goto_2
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v2, v3}, Lt1/q;->metadata(Lt1/D;)Lt1/o;

    move-result-object v2

    iget-object v2, v2, Lt1/o;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->size:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->size:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_4
    if-ge v1, p1, :cond_5

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/D;

    invoke-virtual {v2, v3}, Lt1/q;->delete(Lt1/D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    iget-object p1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getReadable()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Entry;->setReadable(Z)V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    invoke-interface {p1, v2}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->size:J

    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final delete()V
    .locals 2

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->directory:Lt1/D;

    invoke-static {v0, v1}, Lcoil/util/-FileSystems;->deleteContents(Lt1/q;Lt1/D;)V

    return-void
.end method

.method private final journalRewriteRequired()Z
    .locals 2

    iget v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final launchCleanup()V
    .locals 5

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    return-void
.end method

.method private final newJournalWriter()Lokio/BufferedSink;
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lt1/D;

    invoke-virtual {v0, v1}, Lt1/q;->appendingSink(Lt1/D;)Lokio/Sink;

    move-result-object v0

    new-instance v1, Lcoil/disk/FaultHidingSink;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lt1/Q;->b(Lokio/Sink;)Lt1/F;

    move-result-object v0

    return-object v0
.end method

.method private final processJournal()V
    .locals 9

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v6

    aget-wide v7, v6, v5

    add-long/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    iget v4, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/D;

    invoke-virtual {v6, v7}, Lt1/q;->delete(Lt1/D;)V

    iget-object v6, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/D;

    invoke-virtual {v6, v7}, Lt1/q;->delete(Lt1/D;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->size:J

    return-void
.end method

.method private final readJournal()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFile:Lt1/D;

    invoke-virtual {v2, v3}, Lt1/r;->source(Lt1/D;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lt1/G;->p(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, Lt1/G;->p(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, Lt1/G;->p(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, Lt1/G;->p(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v4}, Lt1/G;->p(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "libcore.io.DiskLruCache"

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "1"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v11, p0, Lcoil/disk/DiskLruCache;->appVersion:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v11, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v11, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lt1/G;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    invoke-virtual {v2}, Lt1/G;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    :goto_1
    sget-object v0, LM0/r;->a:LM0/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lt1/G;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    goto :goto_4

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lt1/G;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    :goto_4
    if-nez v5, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v5
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/text/o;->k0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v2, v8}, Lkotlin/text/o;->k0(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    const-string v10, "this as java.lang.String).substring(startIndex)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v3, "REMOVE"

    invoke-static {p1, v3, v2}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v11, p0, v7}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v11, Lcoil/disk/DiskLruCache$Entry;

    const/4 v3, 0x5

    if-eq v9, v6, :cond_3

    if-ne v4, v3, :cond_3

    const-string v7, "CLEAN"

    invoke-static {p1, v7, v2}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [C

    aput-char v1, v3, v2

    invoke-static {p1, v3}, Lkotlin/text/o;->y0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v11, v0}, Lcoil/disk/DiskLruCache$Entry;->setReadable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    invoke-virtual {v11, p1}, Lcoil/disk/DiskLruCache$Entry;->setLengths(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v9, v6, :cond_4

    if-ne v4, v3, :cond_4

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v11}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    invoke-virtual {v11, p1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v8, :cond_5

    const-string v0, "READ"

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z
    .locals 10

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    :cond_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/D;

    invoke-virtual {v5, v6}, Lt1/q;->delete(Lt1/D;)V

    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->size:J

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->size:J

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    :cond_3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil/disk/DiskLruCache$Entry;->setZombie(Z)V

    return v3
.end method

.method private final removeOldestEntry()Z
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final trimToSize()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->size:J

    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/l;

    invoke-virtual {v0, p1}, Lkotlin/text/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p1}, Landroidx/compose/material/a;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized writeJournal()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/Sink;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lt1/D;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskLruCache$fileSystem$1;->sink(Lt1/D;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lt1/Q;->b(Lokio/Sink;)Lt1/F;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v3}, Lt1/F;->t(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lt1/F;->R(I)Lokio/BufferedSink;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Lt1/F;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lt1/F;->R(I)Lokio/BufferedSink;

    iget v4, p0, Lcoil/disk/DiskLruCache;->appVersion:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lt1/F;->J(J)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lt1/F;->R(I)Lokio/BufferedSink;

    iget v4, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lt1/F;->J(J)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lt1/F;->R(I)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lt1/F;->R(I)Lokio/BufferedSink;

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v0, v6}, Lt1/F;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v7}, Lt1/F;->R(I)Lokio/BufferedSink;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt1/F;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lt1/F;->R(I)Lokio/BufferedSink;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v0, v6}, Lt1/F;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v7}, Lt1/F;->R(I)Lokio/BufferedSink;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt1/F;->t(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v5, v0}, Lcoil/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    invoke-virtual {v0, v3}, Lt1/F;->R(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_2
    sget-object v3, LM0/r;->a:LM0/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lt1/F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lt1/F;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_4
    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lt1/D;

    invoke-virtual {v0, v1}, Lt1/q;->exists(Lt1/D;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lt1/D;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lt1/D;

    invoke-virtual {v0, v1, v3}, Lt1/r;->atomicMove(Lt1/D;Lt1/D;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lt1/D;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFile:Lt1/D;

    invoke-virtual {v0, v1, v3}, Lt1/r;->atomicMove(Lt1/D;Lt1/D;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lt1/D;

    invoke-virtual {v0, v1}, Lt1/q;->delete(Lt1/D;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lt1/D;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFile:Lt1/D;

    invoke-virtual {v0, v1, v3}, Lt1/r;->atomicMove(Lt1/D;Lt1/D;)V

    :goto_5
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    iput v2, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z

    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    throw v1

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lcoil/disk/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Editor;->detach()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Li1/A;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/Sink;->close()V

    iput-object v2, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    invoke-interface {v2, p1}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcoil/disk/DiskLruCache$Entry;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->snapshot()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    invoke-interface {v1, p1}, Lokio/BufferedSink;->t(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lokio/BufferedSink;->R(I)Lokio/BufferedSink;

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lt1/D;

    invoke-virtual {v0, v1}, Lt1/q;->delete(Lt1/D;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lt1/D;

    invoke-virtual {v0, v1}, Lt1/q;->exists(Lt1/D;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lt1/D;

    invoke-virtual {v0, v1}, Lt1/q;->exists(Lt1/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lt1/D;

    invoke-virtual {v0, v1}, Lt1/q;->delete(Lt1/D;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lt1/D;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->journalFile:Lt1/D;

    invoke-virtual {v0, v1, v2}, Lt1/r;->atomicMove(Lt1/D;Lt1/D;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lt1/D;

    invoke-virtual {v0, v1}, Lt1/q;->exists(Lt1/D;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->readJournal()V

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->processJournal()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->delete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    throw v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcoil/disk/DiskLruCache;->size:J

    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
