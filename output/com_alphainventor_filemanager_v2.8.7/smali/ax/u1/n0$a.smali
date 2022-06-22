.class Lax/u1/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/n0;->F2(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/n0;


# direct methods
.method constructor <init>(Lax/u1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/n0$a;->a:Lax/u1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lax/u1/n0$a;->a:Lax/u1/n0;

    invoke-static {p1}, Lax/u1/n0;->P2(Lax/u1/n0;)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/u1/n0$a;->a:Lax/u1/n0;

    invoke-static {p1}, Lax/u1/n0;->T2(Lax/u1/n0;)I

    .line 3
    iget-object p1, p0, Lax/u1/n0$a;->a:Lax/u1/n0;

    invoke-static {p1}, Lax/u1/n0;->R2(Lax/u1/n0;)I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lax/u1/n0$a;->a:Lax/u1/n0;

    invoke-static {p1}, Lax/u1/n0;->U2(Lax/u1/n0;)V

    .line 5
    iget-object p1, p0, Lax/u1/n0$a;->a:Lax/u1/n0;

    const/16 v0, -0xa

    invoke-static {p1, v0}, Lax/u1/n0;->S2(Lax/u1/n0;I)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lax/u1/n0$a;->a:Lax/u1/n0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/u1/n0;->S2(Lax/u1/n0;I)I

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lax/u1/n0$a;->a:Lax/u1/n0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lax/u1/n0;->Q2(Lax/u1/n0;J)J

    const/4 p1, 0x1

    return p1
.end method
