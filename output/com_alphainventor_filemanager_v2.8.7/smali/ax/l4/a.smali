.class public final Lax/l4/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l4/a$a;
    }
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Lax/l5/g;

.field private Q:Lax/l4/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/l5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lax/l4/a;->O:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/l4/a;->P:Lax/l5/g;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lax/l4/a;->Q:Lax/l4/a$a;

    return-void
.end method

.method public static b(Lax/l5/j;)Lax/l4/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/l5/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " at [Source"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Lax/l4/a;

    invoke-virtual {p0}, Lax/l5/j;->a()Lax/l5/g;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    return-object v1
.end method

.method public static c(Ljava/lang/StringBuilder;Lax/l5/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/l5/g;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lax/l5/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lax/l5/g;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/l4/a;
    .locals 3

    .line 1
    new-instance v0, Lax/l4/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lax/l4/a;->Q:Lax/l4/a$a;

    invoke-direct {v0, p1, v1}, Lax/l4/a$a;-><init>(Ljava/lang/String;Lax/l4/a$a;)V

    iput-object v0, p0, Lax/l4/a;->Q:Lax/l4/a$a;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lax/l4/a;->P:Lax/l5/g;

    invoke-static {v0, v1}, Lax/l4/a;->c(Ljava/lang/StringBuilder;Lax/l5/g;)V

    const-string v1, ": "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lax/l4/a;->Q:Lax/l4/a$a;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Lax/l4/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object v2, v2, Lax/l4/a$a;->b:Lax/l4/a$a;

    if-eqz v2, :cond_0

    const-string v3, "."

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, v2, Lax/l4/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v1, p0, Lax/l4/a;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
