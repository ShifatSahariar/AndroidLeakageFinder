.class public Lax/yg/k;
.super Lax/yg/l;
.source "SourceFile"


# instance fields
.field private c:Lax/yg/b;

.field private d:Lax/yg/b;


# direct methods
.method public constructor <init>(Lax/yg/b;Lax/yg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/yg/l;-><init>()V

    const/16 v0, 0x81

    .line 2
    iput v0, p0, Lax/yg/l;->a:I

    .line 3
    iput-object p1, p0, Lax/yg/k;->c:Lax/yg/b;

    .line 4
    iput-object p2, p0, Lax/yg/k;->d:Lax/yg/b;

    return-void
.end method


# virtual methods
.method c([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/yg/k;->c:Lax/yg/b;

    invoke-virtual {v0, p1, p2}, Lax/yg/b;->d([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lax/yg/k;->d:Lax/yg/b;

    invoke-virtual {v1, p1, v0}, Lax/yg/b;->d([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method
