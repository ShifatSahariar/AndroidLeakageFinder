.class public Lax/zc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lax/zc/j;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lax/zc/j;->a:[B

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
