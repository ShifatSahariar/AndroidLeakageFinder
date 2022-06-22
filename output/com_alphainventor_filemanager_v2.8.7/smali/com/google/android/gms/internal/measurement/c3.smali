.class final Lcom/google/android/gms/internal/measurement/c3;
.super Lcom/google/android/gms/internal/measurement/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/i3;"
    }
.end annotation


# instance fields
.field private final synthetic P:Lcom/google/android/gms/internal/measurement/b3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/b3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c3;->P:Lcom/google/android/gms/internal/measurement/b3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i3;-><init>(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/a3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/a3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Lcom/google/android/gms/internal/measurement/b3;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c3;->P:Lcom/google/android/gms/internal/measurement/b3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d3;-><init>(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/a3;)V

    return-object v0
.end method
