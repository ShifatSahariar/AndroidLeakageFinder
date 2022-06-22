.class Lax/u1/m$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/m;->Z0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/m;


# direct methods
.method constructor <init>(Lax/u1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m$a;->a:Lax/u1/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/m$a;->a:Lax/u1/m;

    invoke-static {p1}, Lax/u1/m;->d8(Lax/u1/m;)V

    return-void
.end method
