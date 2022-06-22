.class public final Lax/y8/x1;
.super Lax/y8/c1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y8/c1;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/x1;->a:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method


# virtual methods
.method public final G4(Lax/y8/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/x1;->a:Lcom/google/android/gms/ads/formats/e$a;

    .line 2
    new-instance v1, Lax/y8/r0;

    invoke-direct {v1, p1}, Lax/y8/r0;-><init>(Lax/y8/q0;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->a(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
