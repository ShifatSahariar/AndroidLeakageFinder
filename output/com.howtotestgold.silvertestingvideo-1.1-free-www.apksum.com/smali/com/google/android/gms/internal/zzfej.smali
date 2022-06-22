.class public abstract Lcom/google/android/gms/internal/zzfej;
.super Lcom/google/android/gms/internal/zzfee;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzfej<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzfee<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/zzffk;"
    }
.end annotation


# instance fields
.field protected zzpbz:Lcom/google/android/gms/internal/zzfeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfeb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfee;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzfeb;->zzcva()Lcom/google/android/gms/internal/zzfeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfej;->zzpbz:Lcom/google/android/gms/internal/zzfeb;

    return-void
.end method
