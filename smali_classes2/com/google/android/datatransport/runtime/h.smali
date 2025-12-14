.class public final Lcom/google/android/datatransport/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# static fields
.field public static final c:Lcom/google/android/datatransport/runtime/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/h;->c:Lcom/google/android/datatransport/runtime/h;

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/e;->a:Lcom/google/android/datatransport/runtime/e;

    const-class v1, Lcom/google/android/datatransport/runtime/o;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/runtime/a;->a:Lcom/google/android/datatransport/runtime/a;

    const-class v1, LP/b;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/runtime/g;->a:Lcom/google/android/datatransport/runtime/g;

    const-class v1, LP/h;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/d;

    const-class v1, LP/f;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/c;

    const-class v1, LP/e;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/b;

    const-class v1, LP/c;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/runtime/f;->a:Lcom/google/android/datatransport/runtime/f;

    const-class v1, LP/g;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/q;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
