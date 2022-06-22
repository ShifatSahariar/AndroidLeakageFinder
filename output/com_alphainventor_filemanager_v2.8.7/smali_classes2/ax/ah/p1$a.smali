.class Lax/ah/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ah/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field final synthetic m:Lax/ah/p1;


# direct methods
.method constructor <init>(Lax/ah/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ah/p1$a;->m:Lax/ah/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/ah/p1$a;->k:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lax/ah/p1$a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a([BII)I
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/p1$a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lax/ah/p1$a;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " referral not supported. Please report this to jcifs at samba dot org."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v0, p2, 0x2

    .line 3
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v3

    iput v3, p0, Lax/ah/p1$a;->b:I

    add-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v3

    iput v3, p0, Lax/ah/p1$a;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v3

    iput v3, p0, Lax/ah/p1$a;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 6
    iget v3, p0, Lax/ah/p1$a;->a:I

    const/4 v4, 0x0

    const v5, 0x8000

    if-ne v3, v1, :cond_4

    .line 7
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/p1$a;->e:I

    add-int/lit8 v0, v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/p1$a;->j:I

    add-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/p1$a;->f:I

    add-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/p1$a;->g:I

    add-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/p1$a;->h:I

    .line 12
    iget-object v0, p0, Lax/ah/p1$a;->m:Lax/ah/p1;

    iget v1, p0, Lax/ah/p1$a;->f:I

    add-int/2addr v1, p2

    iget v3, v0, Lax/ah/s;->W:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1, p3, v3}, Lax/ah/s;->o([BIIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ah/p1$a;->k:Ljava/lang/String;

    .line 13
    iget v0, p0, Lax/ah/p1$a;->h:I

    if-lez v0, :cond_6

    .line 14
    iget-object v1, p0, Lax/ah/p1$a;->m:Lax/ah/p1;

    add-int/2addr p2, v0

    iget v0, v1, Lax/ah/s;->W:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, p1, p2, p3, v2}, Lax/ah/s;->o([BIIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/p1$a;->l:Ljava/lang/String;

    goto :goto_4

    :cond_4
    if-ne v3, v2, :cond_6

    .line 15
    iget-object p2, p0, Lax/ah/p1$a;->m:Lax/ah/p1;

    iget v1, p2, Lax/ah/s;->W:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p2, p1, v0, p3, v2}, Lax/ah/s;->o([BIIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/p1$a;->l:Ljava/lang/String;

    .line 16
    :cond_6
    :goto_4
    iget p1, p0, Lax/ah/p1$a;->b:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Referral[version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",serverType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",proximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",ttl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1$a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pathOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",altPathOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1$a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",nodeOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/p1$a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",altPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/p1$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",node="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/p1$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
