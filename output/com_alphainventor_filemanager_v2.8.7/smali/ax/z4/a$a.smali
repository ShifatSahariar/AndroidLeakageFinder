.class public Lax/z4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lax/z4/k2;

.field protected c:Z

.field protected d:Ljava/util/Date;

.field protected e:Z

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/x4/e;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)|(id:.*)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lax/z4/a$a;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lax/z4/k2;->c:Lax/z4/k2;

    iput-object p1, p0, Lax/z4/a$a;->b:Lax/z4/k2;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/z4/a$a;->c:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lax/z4/a$a;->d:Ljava/util/Date;

    .line 7
    iput-boolean p1, p0, Lax/z4/a$a;->e:Z

    .line 8
    iput-object v0, p0, Lax/z4/a$a;->f:Ljava/util/List;

    .line 9
    iput-boolean p1, p0, Lax/z4/a$a;->g:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'path\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/z4/a;
    .locals 9

    .line 1
    new-instance v8, Lax/z4/a;

    iget-object v1, p0, Lax/z4/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/z4/a$a;->b:Lax/z4/k2;

    iget-boolean v3, p0, Lax/z4/a$a;->c:Z

    iget-object v4, p0, Lax/z4/a$a;->d:Ljava/util/Date;

    iget-boolean v5, p0, Lax/z4/a$a;->e:Z

    iget-object v6, p0, Lax/z4/a$a;->f:Ljava/util/List;

    iget-boolean v7, p0, Lax/z4/a$a;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lax/z4/a;-><init>(Ljava/lang/String;Lax/z4/k2;ZLjava/util/Date;ZLjava/util/List;Z)V

    return-object v8
.end method

.method public b(Ljava/lang/Boolean;)Lax/z4/a$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/z4/a$a;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/z4/a$a;->c:Z

    :goto_0
    return-object p0
.end method

.method public c(Ljava/util/Date;)Lax/z4/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/o4/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lax/z4/a$a;->d:Ljava/util/Date;

    return-object p0
.end method

.method public d(Lax/z4/k2;)Lax/z4/a$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lax/z4/a$a;->b:Lax/z4/k2;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lax/z4/k2;->c:Lax/z4/k2;

    iput-object p1, p0, Lax/z4/a$a;->b:Lax/z4/k2;

    :goto_0
    return-object p0
.end method
