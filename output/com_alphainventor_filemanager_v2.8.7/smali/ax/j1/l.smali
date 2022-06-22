.class public Lax/j1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lax/j1/l;


# instance fields
.field a:Lax/t5/d;

.field b:Lax/x5/b;

.field c:J

.field d:J

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lax/j1/l;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/l;->f:Lax/j1/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/j1/l;

    invoke-direct {v0}, Lax/j1/l;-><init>()V

    sput-object v0, Lax/j1/l;->f:Lax/j1/l;

    .line 3
    :cond_0
    sget-object v0, Lax/j1/l;->f:Lax/j1/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/j1/l;->a:Lax/t5/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t5/d;->d()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    const-string v2, "usb"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 6
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/j1/l;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lax/j1/l;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lax/j1/l;->c:J

    .line 2
    iput-wide v0, p0, Lax/j1/l;->d:J

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/l;->a:Lax/t5/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/j1/l;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lax/j1/l;->c:J

    .line 3
    invoke-virtual {p0}, Lax/j1/l;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lax/j1/l;->d:J

    .line 4
    iget-object v0, p0, Lax/j1/l;->a:Lax/t5/d;

    invoke-virtual {v0}, Lax/t5/d;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lax/j1/l;->a:Lax/t5/d;

    .line 6
    iput-object v0, p0, Lax/j1/l;->b:Lax/x5/b;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lax/j1/l;->e:Z

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j1/l;->a:Lax/t5/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/j1/l;->d()V

    .line 3
    :cond_0
    invoke-static {p1}, Lax/t5/d;->b(Landroid/content/Context;)[Lax/t5/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    array-length v3, v0

    if-lez v3, :cond_4

    .line 5
    aget-object v0, v0, v2

    .line 6
    invoke-virtual {v0}, Lax/t5/d;->d()Landroid/hardware/usb/UsbDevice;

    move-result-object v3

    .line 7
    invoke-virtual {p0, p1, v3}, Lax/j1/l;->l(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iput-object v1, p0, Lax/j1/l;->a:Lax/t5/d;

    goto/16 :goto_1

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lax/t5/d;->f()V

    .line 10
    iput-object v0, p0, Lax/j1/l;->a:Lax/t5/d;

    .line 11
    invoke-virtual {v0}, Lax/t5/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/z5/a;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lax/z5/a;->c()Lax/x5/b;

    move-result-object v0

    iput-object v0, p0, Lax/j1/l;->b:Lax/x5/b;

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lax/j1/l;->a:Lax/t5/d;

    invoke-virtual {v0}, Lax/t5/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 16
    :cond_3
    new-instance v0, Lax/s1/z;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lax/s1/z;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lax/t5/b; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/z5/d$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "!!UsbStorage Init 4!!"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "!!UsbStorage Init 2!!"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 19
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "!!UsbStorage Init!!"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    invoke-virtual {p0, p1}, Lax/j1/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v1, "!!UsbStorage Init 3!!"

    invoke-virtual {p1, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    new-instance v0, Lax/s1/v;

    invoke-direct {v0, p1}, Lax/s1/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_4
    iput-object v1, p0, Lax/j1/l;->a:Lax/t5/d;

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Lax/j1/l;->a:Lax/t5/d;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lax/j1/l;->e:Z

    return v2
.end method

.method public f(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;
    .locals 13

    const-string v0, "usb"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 6
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_4

    .line 9
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v6

    move-object v8, v0

    move-object v9, v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v5, v7}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    .line 12
    invoke-virtual {v10}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v11

    if-nez v11, :cond_1

    move-object v8, v10

    goto :goto_2

    :cond_1
    move-object v9, v10

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/j1/l;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/l;->b:Lax/x5/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/x5/b;->a()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lax/j1/l;->c:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/l;->b:Lax/x5/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/x5/b;->c()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lax/j1/l;->d:J

    return-wide v0
.end method

.method public k()Lax/x5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/l;->b:Lax/x5/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lax/x5/b;->b()Lax/x5/e;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "usb"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 2
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/l;->a:Lax/t5/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/j1/l;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/l;->a:Lax/t5/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t5/d;->h()V

    return-void
.end method
