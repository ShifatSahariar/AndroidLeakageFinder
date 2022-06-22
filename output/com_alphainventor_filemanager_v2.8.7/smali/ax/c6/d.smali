.class public Lax/c6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c6/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:Lax/c6/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/c6/d$a;->P:Lax/c6/d$a;

    sput-object v0, Lax/c6/d;->b:Lax/c6/d$a;

    return-void
.end method

.method public static a(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)Lax/c6/c;
    .locals 2

    .line 1
    sget-object v0, Lax/c6/d;->b:Lax/c6/d$a;

    sget-object v1, Lax/c6/d$a;->P:Lax/c6/d$a;

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lax/c6/b;

    invoke-direct {v0, p0, p1, p2}, Lax/c6/b;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lax/c6/d;->a:Ljava/lang/String;

    const-string v1, "using workaround usb communication"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lax/c6/a;

    invoke-direct {v0, p0, p1, p2}, Lax/c6/a;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lax/c6/e;

    invoke-direct {v0, p0, p1, p2}, Lax/c6/e;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    :goto_0
    return-object v0
.end method
