.class public final Lax/y8/w1;
.super Lax/y8/d1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y8/d1;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/w1;->a:Lcom/google/android/gms/ads/formats/f$a;

    return-void
.end method


# virtual methods
.method public final S(Lax/y8/u0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/w1;->a:Lcom/google/android/gms/ads/formats/f$a;

    invoke-static {p1}, Lax/y8/v0;->a(Lax/y8/u0;)Lax/y8/v0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/f$a;->c(Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V

    return-void
.end method
