.class public Lax/t5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "d"


# instance fields
.field private a:Landroid/hardware/usb/UsbManager;

.field private b:Landroid/hardware/usb/UsbDeviceConnection;

.field private c:Landroid/hardware/usb/UsbDevice;

.field private d:Landroid/hardware/usb/UsbInterface;

.field private e:Landroid/hardware/usb/UsbEndpoint;

.field private f:Landroid/hardware/usb/UsbEndpoint;

.field private g:Lax/u5/a;

.field private h:Lax/z5/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/z5/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t5/d;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/t5/d;->j:Z

    .line 4
    iput-boolean v0, p0, Lax/t5/d;->k:Z

    .line 5
    iput-object p1, p0, Lax/t5/d;->a:Landroid/hardware/usb/UsbManager;

    .line 6
    iput-object p2, p0, Lax/t5/d;->c:Landroid/hardware/usb/UsbDevice;

    .line 7
    iput-object p3, p0, Lax/t5/d;->d:Landroid/hardware/usb/UsbInterface;

    .line 8
    iput-object p4, p0, Lax/t5/d;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 9
    iput-object p5, p0, Lax/t5/d;->f:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method public static b(Landroid/content/Context;)[Lax/t5/d;
    .locals 16

    const-string v0, "usb"

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/hardware/usb/UsbDevice;

    .line 4
    sget-object v1, Lax/t5/d;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found usb device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    .line 6
    invoke-virtual {v10, v12}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    .line 7
    sget-object v1, Lax/t5/d;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found usb interface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 9
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 10
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 11
    :cond_1
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const-string v5, "inteface endpoint count != 2"

    .line 12
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    .line 13
    invoke-virtual {v4, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v13

    .line 14
    sget-object v14, Lax/t5/d;->l:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "found usb endpoint: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v13}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v9

    if-ne v9, v3, :cond_4

    .line 16
    invoke-virtual {v13}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v9

    if-nez v9, :cond_3

    move-object v6, v13

    goto :goto_2

    :cond_3
    move-object v5, v13

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    new-instance v9, Lax/t5/d;

    move-object v1, v9

    move-object v2, v0

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lax/t5/d;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_7
    :goto_3
    sget-object v1, Lax/t5/d;->l:Ljava/lang/String;

    const-string v2, "Not all needed endpoints found!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    :goto_4
    const-string v2, "device interface not suitable!"

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    new-array v0, v1, [Lax/t5/d;

    .line 20
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/t5/d;

    return-object v0
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t5/d;->h:Lax/z5/b;

    invoke-interface {v0}, Lax/z5/b;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/z5/c;

    .line 3
    iget-object v2, p0, Lax/t5/d;->g:Lax/u5/a;

    invoke-static {v1, v2}, Lax/z5/a;->b(Lax/z5/c;Lax/u5/a;)Lax/z5/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lax/t5/d;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lax/z5/c;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lax/t5/d;->k:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/t5/d;->l:Ljava/lang/String;

    const-string v1, "setup device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lax/t5/d;->a:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Lax/t5/d;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    iput-object v1, p0, Lax/t5/d;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lax/t5/d;->d:Landroid/hardware/usb/UsbInterface;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lax/t5/d;->b:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lax/t5/d;->f:Landroid/hardware/usb/UsbEndpoint;

    iget-object v4, p0, Lax/t5/d;->e:Landroid/hardware/usb/UsbEndpoint;

    invoke-static {v1, v2, v4}, Lax/c6/d;->a(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)Lax/c6/c;

    move-result-object v1

    new-array v2, v3, [B

    .line 5
    iget-object v4, p0, Lax/t5/d;->b:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v5, 0xa1

    const/16 v6, 0xfe

    const/4 v7, 0x0

    iget-object v3, p0, Lax/t5/d;->d:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v8

    const/4 v10, 0x1

    const/16 v11, 0x1388

    move-object v9, v2

    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAX LUN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v1}, Lax/u5/b;->a(Lax/c6/c;)Lax/u5/a;

    move-result-object v0

    iput-object v0, p0, Lax/t5/d;->g:Lax/u5/a;

    .line 8
    invoke-interface {v0}, Lax/u5/a;->a()V

    .line 9
    iget-object v0, p0, Lax/t5/d;->g:Lax/u5/a;

    invoke-static {v0}, Lax/z5/d;->a(Lax/u5/a;)Lax/z5/b;

    move-result-object v0

    iput-object v0, p0, Lax/t5/d;->h:Lax/z5/b;

    .line 10
    invoke-direct {p0}, Lax/t5/d;->g()V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not claim interface!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "deviceConnection is null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lax/t5/d;->l:Ljava/lang/String;

    const-string v1, "close device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lax/t5/d;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lax/t5/d;->d:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "could not release interface!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lax/t5/d;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lax/t5/d;->j:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/z5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t5/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t5/d;->c:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t5/d;->k:Z

    return v0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t5/d;->a:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lax/t5/d;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/t5/d;->i()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/t5/d;->j:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing permission to access usb device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t5/d;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t5/d;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lax/t5/d;->d:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    return-void
.end method
