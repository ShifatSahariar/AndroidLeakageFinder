.class public Lax/z4/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lax/z4/c1;

.field protected c:Lax/z4/a1;

.field protected d:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lax/z4/d1$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lax/z4/d1$a;->b:Lax/z4/c1;

    .line 4
    iput-object p1, p0, Lax/z4/d1$a;->c:Lax/z4/a1;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/z4/d1$a;->d:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'query\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/z4/d1;
    .locals 5

    .line 1
    new-instance v0, Lax/z4/d1;

    iget-object v1, p0, Lax/z4/d1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/z4/d1$a;->b:Lax/z4/c1;

    iget-object v3, p0, Lax/z4/d1$a;->c:Lax/z4/a1;

    iget-boolean v4, p0, Lax/z4/d1$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lax/z4/d1;-><init>(Ljava/lang/String;Lax/z4/c1;Lax/z4/a1;Z)V

    return-object v0
.end method

.method public b(Lax/z4/c1;)Lax/z4/d1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/z4/d1$a;->b:Lax/z4/c1;

    return-object p0
.end method
