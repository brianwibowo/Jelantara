.class final Lcom/google/android/gms/internal/mlkit_translate/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzlr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzlr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzlr;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlr;

    const-string v0, "x"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "y"

    invoke-static {v1, v0, v2}, Lcom/appmysite/baselibrary/bottomsheet/a;->q(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/appmysite/baselibrary/bottomsheet/a;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzsg;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
