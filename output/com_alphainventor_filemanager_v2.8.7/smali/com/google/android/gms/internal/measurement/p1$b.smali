.class public abstract Lcom/google/android/gms/internal/measurement/p1$b;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"

# interfaces
.implements Lax/e9/j5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/p1$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/p1<",
        "TMessageType;TBuilderType;>;",
        "Lax/e9/j5;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/j1<",
            "Lcom/google/android/gms/internal/measurement/p1$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->c()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$b;->zzc:Lcom/google/android/gms/internal/measurement/j1;

    return-void
.end method


# virtual methods
.method final C()Lcom/google/android/gms/internal/measurement/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/j1<",
            "Lcom/google/android/gms/internal/measurement/p1$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$b;->zzc:Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$b;->zzc:Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$b;->zzc:Lcom/google/android/gms/internal/measurement/j1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$b;->zzc:Lcom/google/android/gms/internal/measurement/j1;

    return-object v0
.end method
