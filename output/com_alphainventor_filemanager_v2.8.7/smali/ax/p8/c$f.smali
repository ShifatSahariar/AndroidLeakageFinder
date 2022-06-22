.class abstract Lax/p8/c$f;
.super Lax/p8/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p8/c$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Landroid/os/Bundle;

.field private final synthetic f:Lax/p8/c;


# direct methods
.method protected constructor <init>(Lax/p8/c;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/p8/c$f;->f:Lax/p8/c;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lax/p8/c$h;-><init>(Lax/p8/c;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lax/p8/c$f;->d:I

    .line 4
    iput-object p3, p0, Lax/p8/c$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/p8/c$f;->f:Lax/p8/c;

    invoke-static {p1, v0, v1}, Lax/p8/c;->Y(Lax/p8/c;ILandroid/os/IInterface;)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lax/p8/c$f;->d:I

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/p8/c$f;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lax/p8/c$f;->f:Lax/p8/c;

    invoke-static {p1, v0, v1}, Lax/p8/c;->Y(Lax/p8/c;ILandroid/os/IInterface;)V

    .line 6
    new-instance p1, Lax/m8/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lax/m8/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lax/p8/c$f;->f(Lax/m8/c;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lax/p8/c$f;->f:Lax/p8/c;

    invoke-static {p1, v0, v1}, Lax/p8/c;->Y(Lax/p8/c;ILandroid/os/IInterface;)V

    .line 8
    iget-object p1, p0, Lax/p8/c$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 10
    :cond_2
    new-instance p1, Lax/m8/c;

    iget v0, p0, Lax/p8/c$f;->d:I

    invoke-direct {p1, v0, v1}, Lax/m8/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lax/p8/c$f;->f(Lax/m8/c;)V

    :cond_3
    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected abstract f(Lax/m8/c;)V
.end method

.method protected abstract g()Z
.end method
