.class Lax/u1/p$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/p;


# direct methods
.method constructor <init>(Lax/u1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$g;->a:Lax/u1/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/p$g;->a:Lax/u1/p;

    invoke-static {p1}, Lax/u1/p;->d4(Lax/u1/p;)V

    .line 2
    iget-object p1, p0, Lax/u1/p$g;->a:Lax/u1/p;

    invoke-static {p1}, Lax/u1/p;->f4(Lax/u1/p;)V

    return-void
.end method
