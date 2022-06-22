.class final synthetic Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lcom/google/android/gms/measurement/internal/k8;

.field private final P:I

.field private final Q:Lcom/google/android/gms/measurement/internal/s3;

.field private final R:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k8;ILcom/google/android/gms/measurement/internal/s3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->O:Lcom/google/android/gms/measurement/internal/k8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/j8;->P:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j8;->Q:Lcom/google/android/gms/measurement/internal/s3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j8;->R:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->O:Lcom/google/android/gms/measurement/internal/k8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/j8;->P:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->Q:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j8;->R:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k8;->d(ILcom/google/android/gms/measurement/internal/s3;Landroid/content/Intent;)V

    return-void
.end method
