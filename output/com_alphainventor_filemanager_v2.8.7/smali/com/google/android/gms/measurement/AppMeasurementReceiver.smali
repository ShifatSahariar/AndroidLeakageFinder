.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lax/v0/a;
.source "SourceFile"

# interfaces
.implements Lax/i9/e;


# instance fields
.field private Q:Lax/i9/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/v0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lax/v0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->Q:Lax/i9/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/i9/f;

    invoke-direct {v0, p0}, Lax/i9/f;-><init>(Lax/i9/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->Q:Lax/i9/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->Q:Lax/i9/f;

    .line 4
    invoke-virtual {v0, p1, p2}, Lax/i9/f;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
