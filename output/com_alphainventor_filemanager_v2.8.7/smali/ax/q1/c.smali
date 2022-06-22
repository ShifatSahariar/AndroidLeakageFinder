.class public Lax/q1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q1/c$a;
    }
.end annotation


# instance fields
.field public a:Lax/q1/c$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/ComponentName;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lax/q1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Z)Lax/q1/c;
    .locals 1

    .line 1
    new-instance v0, Lax/q1/c;

    invoke-direct {v0}, Lax/q1/c;-><init>()V

    .line 2
    iput-object p0, v0, Lax/q1/c;->a:Lax/q1/c$a;

    .line 3
    iput-object p1, v0, Lax/q1/c;->b:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lax/q1/c;->c:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lax/q1/c;->d:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lax/q1/c;->e:Landroid/content/ComponentName;

    .line 7
    iput-boolean p5, v0, Lax/q1/c;->f:Z

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lax/q1/c;
    .locals 2

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lax/q1/c;

    invoke-direct {v0}, Lax/q1/c;-><init>()V

    const/4 v1, 0x0

    .line 4
    aget-object v1, p0, v1

    invoke-static {v1}, Lax/q1/c$a;->f(Ljava/lang/String;)Lax/q1/c$a;

    move-result-object v1

    iput-object v1, v0, Lax/q1/c;->a:Lax/q1/c$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    aget-object v1, p0, v1

    iput-object v1, v0, Lax/q1/c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    aget-object v1, p0, v1

    iput-object v1, v0, Lax/q1/c;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    aget-object v1, p0, v1

    iput-object v1, v0, Lax/q1/c;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 8
    aget-object v1, p0, v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, v0, Lax/q1/c;->e:Landroid/content/ComponentName;

    const/4 v1, 0x5

    .line 9
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lax/q1/c;->f:Z

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/q1/c;->a:Lax/q1/c$a;

    invoke-virtual {v1}, Lax/q1/c$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/q1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/q1/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/q1/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/q1/c;->e:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/q1/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
