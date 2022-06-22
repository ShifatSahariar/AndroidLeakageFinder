.class public final Lax/p8/c$k;
.super Lax/p8/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p8/c$f;"
    }
.end annotation


# instance fields
.field private final g:Landroid/os/IBinder;

.field private final synthetic h:Lax/p8/c;


# direct methods
.method public constructor <init>(Lax/p8/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p8/c$k;->h:Lax/p8/c;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lax/p8/c$f;-><init>(Lax/p8/c;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Lax/p8/c$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final f(Lax/m8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p8/c$k;->h:Lax/p8/c;

    invoke-static {v0}, Lax/p8/c;->k0(Lax/p8/c;)Lax/p8/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/p8/c$k;->h:Lax/p8/c;

    invoke-static {v0}, Lax/p8/c;->k0(Lax/p8/c;)Lax/p8/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/p8/c$b;->u0(Lax/m8/c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p8/c$k;->h:Lax/p8/c;

    invoke-virtual {v0, p1}, Lax/p8/c;->I(Lax/m8/c;)V

    return-void
.end method

.method protected final g()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lax/p8/c$k;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Lax/p8/c$k;->h:Lax/p8/c;

    invoke-virtual {v3}, Lax/p8/c;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lax/p8/c$k;->h:Lax/p8/c;

    invoke-virtual {v3}, Lax/p8/c;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/p8/c$k;->h:Lax/p8/c;

    iget-object v2, p0, Lax/p8/c$k;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lax/p8/c;->s(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lax/p8/c$k;->h:Lax/p8/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lax/p8/c;->c0(Lax/p8/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lax/p8/c$k;->h:Lax/p8/c;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Lax/p8/c;->c0(Lax/p8/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lax/p8/c$k;->h:Lax/p8/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/p8/c;->Q(Lax/p8/c;Lax/m8/c;)Lax/m8/c;

    .line 8
    iget-object v0, p0, Lax/p8/c$k;->h:Lax/p8/c;

    invoke-virtual {v0}, Lax/p8/c;->w()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lax/p8/c$k;->h:Lax/p8/c;

    invoke-static {v1}, Lax/p8/c;->i0(Lax/p8/c;)Lax/p8/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lax/p8/c$k;->h:Lax/p8/c;

    invoke-static {v1}, Lax/p8/c;->i0(Lax/p8/c;)Lax/p8/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/p8/c$a;->D0(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
