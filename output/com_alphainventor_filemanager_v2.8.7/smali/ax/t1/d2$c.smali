.class Lax/t1/d2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/d2$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/t1/d2$c;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lax/t1/x;)Lax/t1/d2$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/t1/d2$c;->b(Ljava/lang/String;)Lax/t1/d2$c;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Lax/t1/d2$c;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance p0, Lax/t1/d2$c;

    invoke-direct {p0, v2, v2}, Lax/t1/d2$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lax/t1/d2$c;

    invoke-direct {v0, p0, v2}, Lax/t1/d2$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Lax/t1/d2$c;

    invoke-static {p0}, Lax/t1/d2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lax/t1/d2$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
