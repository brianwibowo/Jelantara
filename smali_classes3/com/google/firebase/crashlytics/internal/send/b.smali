.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# instance fields
.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
