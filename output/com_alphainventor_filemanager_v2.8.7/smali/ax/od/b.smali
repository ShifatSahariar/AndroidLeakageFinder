.class public Lax/od/b;
.super Lax/hd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hd/a<",
        "Lax/od/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:[B

.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/od/b;->f:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lax/od/b;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lax/hd/b;->b:Lax/hd/b;

    invoke-direct {p0, v0}, Lax/hd/a;-><init>(Lax/hd/b;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    sget-object v0, Lax/hd/b;->b:Lax/hd/b;

    invoke-direct {p0, p1, v0}, Lax/hd/a;-><init>([BLax/hd/b;)V

    return-void
.end method


# virtual methods
.method public W(I)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lax/hd/a<",
            "Lax/od/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    invoke-virtual {p0, p1}, Lax/hd/a;->o([B)Lax/hd/a;

    return-object p0
.end method

.method public X()Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/hd/a<",
            "Lax/od/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/od/b;->f:[B

    invoke-virtual {p0, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    return-object p0
.end method

.method public Y()Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/hd/a<",
            "Lax/od/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/od/b;->g:[B

    invoke-virtual {p0, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/hd/a<",
            "Lax/od/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gd/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lax/hd/a;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/hd/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/String;)Lax/hd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/hd/a<",
            "Lax/od/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lax/hd/a;->s(I)Lax/hd/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lax/hd/a;->s(I)Lax/hd/a;

    move-result-object p1

    return-object p1
.end method
