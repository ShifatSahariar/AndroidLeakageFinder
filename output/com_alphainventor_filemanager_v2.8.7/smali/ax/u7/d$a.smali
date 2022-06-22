.class public final Lax/u7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/y8/x9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/y8/x9;

    invoke-direct {v0}, Lax/y8/x9;-><init>()V

    iput-object v0, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 3
    invoke-virtual {v0, v1}, Lax/y8/x9;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lax/u7/d$a;)Lax/y8/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lax/u7/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    invoke-virtual {v0, p1}, Lax/y8/x9;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/u7/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lax/u7/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    invoke-virtual {v0, p1, p2}, Lax/y8/x9;->c(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lax/y8/x9;->j(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lax/u7/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    invoke-virtual {v0, p1}, Lax/y8/x9;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lax/u7/d;
    .locals 2

    .line 1
    new-instance v0, Lax/u7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/u7/d;-><init>(Lax/u7/d$a;Lax/u7/n;)V

    return-object v0
.end method

.method public final e(Ljava/util/Date;)Lax/u7/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    invoke-virtual {v0, p1}, Lax/y8/x9;->d(Ljava/util/Date;)V

    return-object p0
.end method

.method public final f(I)Lax/u7/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    invoke-virtual {v0, p1}, Lax/y8/x9;->k(I)V

    return-object p0
.end method

.method public final g(Z)Lax/u7/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    invoke-virtual {v0, p1}, Lax/y8/x9;->e(Z)V

    return-object p0
.end method

.method public final h(Landroid/location/Location;)Lax/u7/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    invoke-virtual {v0, p1}, Lax/y8/x9;->b(Landroid/location/Location;)V

    return-object p0
.end method

.method public final i(Z)Lax/u7/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u7/d$a;->a:Lax/y8/x9;

    invoke-virtual {v0, p1}, Lax/y8/x9;->B(Z)V

    return-object p0
.end method
