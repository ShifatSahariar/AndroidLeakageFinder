.class final Lcom/google/android/gms/internal/zzvv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzceu:Lcom/google/android/gms/internal/zzvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvv;->zzceu:Lcom/google/android/gms/internal/zzvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzvv;->zzceu:Lcom/google/android/gms/internal/zzvt;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    return-void
.end method
