.class public final Lax/zh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zh/l0;


# static fields
.field private static final O:Lax/zh/p0;

.field private static final P:Lax/zh/p0;

.field private static final Q:[B

.field private static final R:Lax/zh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/k;->O:Lax/zh/p0;

    .line 2
    new-instance v0, Lax/zh/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/k;->P:Lax/zh/p0;

    new-array v0, v1, [B

    .line 3
    sput-object v0, Lax/zh/k;->Q:[B

    .line 4
    new-instance v0, Lax/zh/k;

    invoke-direct {v0}, Lax/zh/k;-><init>()V

    sput-object v0, Lax/zh/k;->R:Lax/zh/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/k;->O:Lax/zh/p0;

    return-object v0
.end method

.method public c()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/k;->P:Lax/zh/p0;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    sget-object v0, Lax/zh/k;->Q:[B

    return-object v0
.end method

.method public e()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/k;->P:Lax/zh/p0;

    return-object v0
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/k;->h([BII)V

    return-void
.end method

.method public h([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()[B
    .locals 1

    .line 1
    sget-object v0, Lax/zh/k;->Q:[B

    return-object v0
.end method
