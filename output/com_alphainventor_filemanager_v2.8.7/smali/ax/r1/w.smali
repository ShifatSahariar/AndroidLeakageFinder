.class public abstract Lax/r1/w;
.super Lax/r1/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public P2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/r1/x;->d(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lax/r1/w;->R2(Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public abstract R2(Z)Landroid/app/Dialog;
.end method
