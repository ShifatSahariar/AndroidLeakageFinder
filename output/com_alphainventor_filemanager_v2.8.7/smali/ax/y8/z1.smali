.class public final Lax/y8/z1;
.super Lax/y8/o1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/g$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y8/o1;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/z1;->a:Lcom/google/android/gms/ads/formats/g$b;

    return-void
.end method


# virtual methods
.method public final n3(Lax/y8/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/z1;->a:Lcom/google/android/gms/ads/formats/g$b;

    .line 2
    new-instance v1, Lax/y8/q1;

    invoke-direct {v1, p1}, Lax/y8/q1;-><init>(Lax/y8/p1;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/g$b;->d(Lcom/google/android/gms/ads/formats/g;)V

    return-void
.end method
