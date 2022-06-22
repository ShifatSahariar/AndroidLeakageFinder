.class public final Lax/w8/a$a$a;
.super Lax/d9/b;
.source "SourceFile"

# interfaces
.implements Lax/w8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w8/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/d9/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
