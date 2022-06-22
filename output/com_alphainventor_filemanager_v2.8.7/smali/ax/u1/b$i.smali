.class Lax/u1/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/b;->H4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/b;


# direct methods
.method constructor <init>(Lax/u1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/b$i;->a:Lax/u1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/b$i;->a:Lax/u1/b;

    iget-object v0, v0, Lax/u1/i;->d1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/w0;

    .line 3
    iget-object v0, p0, Lax/u1/b$i;->a:Lax/u1/b;

    invoke-static {v0, p1}, Lax/u1/b;->y4(Lax/u1/b;Lax/t1/w0;)V

    .line 4
    iget-object p1, p0, Lax/u1/b$i;->a:Lax/u1/b;

    invoke-virtual {p1}, Lax/u1/i;->m4()V

    return-void
.end method
