.class public final Lcoil/map/ByteArrayMapper;
.super Ljava/lang/Object;
.source "ByteArrayMapper.kt"

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcoil/map/ByteArrayMapper;->map([BLcoil/request/Options;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public map([BLcoil/request/Options;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
