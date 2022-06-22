.class final synthetic Lcom/google/android/gms/measurement/internal/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lcom/google/android/gms/measurement/internal/k8;

.field private final P:Lcom/google/android/gms/measurement/internal/s3;

.field private final Q:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k8;Lcom/google/android/gms/measurement/internal/s3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->O:Lcom/google/android/gms/measurement/internal/k8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m8;->P:Lcom/google/android/gms/measurement/internal/s3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m8;->Q:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->O:Lcom/google/android/gms/measurement/internal/k8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->P:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m8;->Q:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k8;->e(Lcom/google/android/gms/measurement/internal/s3;Landroid/app/job/JobParameters;)V

    return-void
.end method
