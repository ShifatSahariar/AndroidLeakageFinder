.class public final Lax/a9/b;
.super Lax/p8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p8/g<",
        "Lax/a9/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final w0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/d;Lax/g8/c;Lax/n8/f$a;Lax/n8/f$b;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lax/p8/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/p8/d;Lax/n8/f$a;Lax/n8/f$b;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iput-object p1, p0, Lax/a9/b;->w0:Landroid/os/Bundle;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/p8/g;->l0()Lax/p8/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/p8/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lax/g8/b;->c:Lax/n8/a;

    .line 3
    invoke-virtual {v0, v1}, Lax/p8/d;->e(Lax/n8/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/a9/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/a9/c;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/a9/d;

    invoke-direct {v0, p1}, Lax/a9/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final y()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a9/b;->w0:Landroid/os/Bundle;

    return-object v0
.end method
