.class public Lax/ke/k2;
.super Lax/ie/b;
.source "SourceFile"

# interfaces
.implements Lax/ke/ta;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ie/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lax/je/k4;
    .locals 4

    .line 1
    new-instance v0, Lax/je/v9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/ke/k2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/me"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lax/je/k3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/je/v9;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lax/je/h3;
    .locals 3

    .line 1
    new-instance v0, Lax/je/l1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/ke/k2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/drives/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lax/je/k3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lax/je/l1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ke/k2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "https://graph.microsoft.com/v1.0"

    .line 2
    iput-object v0, p0, Lax/ke/k2;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ke/k2;->f:Ljava/lang/String;

    return-object v0
.end method
