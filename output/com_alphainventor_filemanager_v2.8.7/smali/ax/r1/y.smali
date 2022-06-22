.class public Lax/r1/y;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public P2()Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Lax/r1/y$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/r1/y$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
