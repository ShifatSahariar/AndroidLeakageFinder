.class public final enum Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
.super Ljava/lang/Enum;
.source "BufferRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/BufferRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ByteBufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum BASE64_CODEC_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;


# instance fields
.field protected final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/16 v1, 0xfa0

    const/4 v2, 0x0

    const-string v3, "READ_IO_BUFFER"

    invoke-direct {v0, v3, v2, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/4 v3, 0x1

    const-string v4, "WRITE_ENCODING_BUFFER"

    invoke-direct {v0, v4, v3, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 27
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/16 v1, 0x7d0

    const/4 v4, 0x2

    const-string v5, "WRITE_CONCAT_BUFFER"

    invoke-direct {v0, v5, v4, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/4 v5, 0x3

    const-string v6, "BASE64_CODEC_BUFFER"

    invoke-direct {v0, v6, v5, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->BASE64_CODEC_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->BASE64_CODEC_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->$VALUES:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    .locals 1

    .line 15
    const-class v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    .locals 1

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->$VALUES:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    return-object v0
.end method
