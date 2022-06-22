.class final Lcom/google/android/gms/internal/zzwb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzcfo:Lcom/google/android/gms/internal/zzvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwb;->zzcfo:Lcom/google/android/gms/internal/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwb;->zzcfo:Lcom/google/android/gms/internal/zzvz;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    return-void
.end method
