.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$c;
.super Lax/y7/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/ads/formats/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/y7/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->n:Lcom/google/android/gms/ads/formats/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/s;->y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/s;->z(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/s;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->g()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->g()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/s;->A(Lcom/google/android/gms/ads/formats/a$b;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/s;->x(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/y7/s;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lax/y7/q;->j(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lax/y7/q;->i(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->h()Lax/u7/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/y7/q;->n(Lax/u7/l;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/b;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->n:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/c;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->n:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/c;->a(Lcom/google/android/gms/ads/formats/a;)V

    :cond_1
    return-void
.end method
