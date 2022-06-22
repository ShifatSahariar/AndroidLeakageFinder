.class public final Lax/b9/f;
.super Lax/p8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p8/g<",
        "Lax/b9/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final w0:Lax/g8/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/d;Lax/g8/a$a;Lax/n8/f$a;Lax/n8/f$b;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lax/p8/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/p8/d;Lax/n8/f$a;Lax/n8/f$b;)V

    new-instance p1, Lax/g8/a$a$a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lax/g8/a$a;->R:Lax/g8/a$a;

    :cond_0
    invoke-direct {p1, p4}, Lax/g8/a$a$a;-><init>(Lax/g8/a$a;)V

    .line 3
    invoke-static {}, Lax/b9/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/g8/a$a$a;->a(Ljava/lang/String;)Lax/g8/a$a$a;

    new-instance p2, Lax/g8/a$a;

    .line 4
    invoke-direct {p2, p1}, Lax/g8/a$a;-><init>(Lax/g8/a$a$a;)V

    iput-object p2, p0, Lax/b9/f;->w0:Lax/g8/a$a;

    return-void
.end method


# virtual methods
.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final i()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final bridge synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/b9/g;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lax/b9/g;

    goto :goto_0

    :cond_1
    new-instance v0, Lax/b9/g;

    .line 4
    invoke-direct {v0, p1}, Lax/b9/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final y()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/b9/f;->w0:Lax/g8/a$a;

    .line 1
    invoke-virtual {v0}, Lax/g8/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
