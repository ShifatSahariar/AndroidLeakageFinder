.class public Lax/t1/g;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/Long;

.field private a0:Z

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Lcom/box/androidsdk/content/models/BoxItem;

.field private e0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lax/t1/f;Lax/t1/g;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lax/t1/g;->C()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lax/t1/g;-><init>(Lax/t1/f;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/t1/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, p2}, Lax/t1/g;-><init>(Lax/t1/f;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/t1/f;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 4
    iput-object p2, p0, Lax/t1/g;->c0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    .line 6
    iput-object p4, p0, Lax/t1/g;->Y:Ljava/lang/String;

    const-string p1, "/"

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 8
    iput-boolean p2, p0, Lax/t1/g;->a0:Z

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p3, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p1, :cond_1

    .line 10
    iput-boolean p2, p0, Lax/t1/g;->a0:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lax/t1/g;->a0:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lax/t1/g;->a0:Z

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result p1

    return p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g;->b0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    .line 2
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/g;->b0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/g;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/g;->Y:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getFileId called but file is not exists."

    .line 4
    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g;->Y:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Lax/t1/x;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/t1/g;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g;->c0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->H()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->H()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/t1/g;->T(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/t1/g;->Y:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/g;->a0:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->J()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->P:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->J()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->Q:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->T:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/g;->Y:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/g;->e0:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->K()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->K()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/g;->e0:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/g;->e0:Ljava/lang/Long;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/t1/g;->e0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/g;->Z:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->D()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->D()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/g;->Z:Ljava/lang/Long;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->F()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/t1/g;->d0:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->F()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/g;->Z:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/g;->Z:Ljava/lang/Long;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/t1/g;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
