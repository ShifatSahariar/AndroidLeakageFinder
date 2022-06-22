.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Z

.field private final synthetic P:Landroid/net/Uri;

.field private final synthetic Q:Ljava/lang/String;

.field private final synthetic R:Ljava/lang/String;

.field private final synthetic S:Lcom/google/android/gms/measurement/internal/t6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->S:Lcom/google/android/gms/measurement/internal/t6;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/s6;->O:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s6;->P:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s6;->Q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/s6;->R:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->S:Lcom/google/android/gms/measurement/internal/t6;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/s6;->O:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->P:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->Q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->R:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t6;->a(Lcom/google/android/gms/measurement/internal/t6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
