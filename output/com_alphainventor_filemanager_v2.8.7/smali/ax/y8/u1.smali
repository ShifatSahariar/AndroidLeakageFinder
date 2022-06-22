.class public final Lax/y8/u1;
.super Lax/y8/x0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y8/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/u1;->a:Lcom/google/android/gms/ads/formats/d$a;

    return-void
.end method


# virtual methods
.method public final S1(Lax/y8/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/u1;->a:Lcom/google/android/gms/ads/formats/d$a;

    .line 2
    new-instance v1, Lax/y8/o0;

    invoke-direct {v1, p1}, Lax/y8/o0;-><init>(Lax/y8/n0;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->b(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method
