.class Lax/l1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l1/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lax/l1/e$j;


# direct methods
.method constructor <init>(Landroid/app/Activity;IZZZLax/l1/e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l1/e$b;->a:Landroid/app/Activity;

    iput p2, p0, Lax/l1/e$b;->b:I

    iput-boolean p3, p0, Lax/l1/e$b;->c:Z

    iput-boolean p4, p0, Lax/l1/e$b;->d:Z

    iput-boolean p5, p0, Lax/l1/e$b;->e:Z

    iput-object p6, p0, Lax/l1/e$b;->f:Lax/l1/e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/ads/formats/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/l1/e$b;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-static {v0}, Lax/l2/p;->f(Landroidx/appcompat/app/e;)V

    .line 2
    iget-object v0, p0, Lax/l1/e$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lax/l1/e$b;->b:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 4
    iget-boolean v1, p0, Lax/l1/e$b;->c:Z

    iget-boolean v2, p0, Lax/l1/e$b;->d:Z

    iget-boolean v3, p0, Lax/l1/e$b;->e:Z

    invoke-static {p1, v0, v1, v2, v3}, Lax/l1/e;->a(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;ZZZ)V

    .line 5
    iget-object p1, p0, Lax/l1/e$b;->f:Lax/l1/e$j;

    invoke-interface {p1, v0}, Lax/l1/e$j;->b(Landroid/view/View;)V

    return-void
.end method
