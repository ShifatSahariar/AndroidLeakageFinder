.class public final Lcom/google/android/gms/measurement/internal/q;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Lcom/google/android/gms/measurement/internal/m;

.field public final Q:Ljava/lang/String;

.field public final R:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/i9/b;

    invoke-direct {v0}, Lax/i9/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/q;J)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 7
    invoke-static {p1}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/q;->P:Lcom/google/android/gms/measurement/internal/m;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->P:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q;->Q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q;->Q:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/q;->R:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q;->P:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q;->Q:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/q;->R:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->P:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->P:Lcom/google/android/gms/measurement/internal/m;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q;->Q:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/q;->R:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lax/q8/c;->k(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, v0}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
