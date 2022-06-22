.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lax/y7/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final s:Lcom/google/android/gms/ads/formats/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/y7/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->s:Lcom/google/android/gms/ads/formats/g;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/w;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/w;->x(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/w;->t(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->e()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/w;->w(Lcom/google/android/gms/ads/formats/a$b;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/w;->u(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/w;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->i()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/w;->B(Ljava/lang/Double;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/w;->C(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/w;->A(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/w;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lax/y7/w;->z(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lax/y7/w;->y(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->k()Lax/u7/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/y7/w;->F(Lax/u7/l;)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->s:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/g;)V

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/formats/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/c;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->s:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/c;->b(Lcom/google/android/gms/ads/formats/g;)V

    :cond_1
    return-void
.end method
