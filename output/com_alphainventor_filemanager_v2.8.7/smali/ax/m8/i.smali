.class public Lax/m8/i;
.super Lax/m8/o;
.source "SourceFile"


# instance fields
.field private final P:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lax/m8/o;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    iput p1, p0, Lax/m8/i;->P:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/m8/i;->P:I

    return v0
.end method
