.class public Lax/a6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z5/b;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/z5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/u5/a;Lax/x5/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/a6/a;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lax/a6/a;->b:Ljava/lang/String;

    const-string v1, "Found a device without partition table, yay!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p2}, Lax/x5/b;->a()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {p1}, Lax/u5/a;->d()I

    move-result v1

    div-int/2addr v2, v1

    .line 5
    invoke-interface {p2}, Lax/x5/b;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lax/u5/a;->d()I

    move-result p1

    int-to-long v5, p1

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    const-string p1, "fs capacity is not multiple of block size"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Lax/a6/a;->a:Ljava/util/List;

    new-instance v0, Lax/z5/c;

    invoke-interface {p2}, Lax/x5/b;->f()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v2}, Lax/z5/c;-><init>(III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/z5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/a6/a;->a:Ljava/util/List;

    return-object v0
.end method
