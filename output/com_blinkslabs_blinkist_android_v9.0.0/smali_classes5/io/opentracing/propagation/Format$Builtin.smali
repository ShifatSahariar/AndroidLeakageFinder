.class public final Lio/opentracing/propagation/Format$Builtin;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Lio/opentracing/propagation/Format;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentracing/propagation/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builtin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentracing/propagation/Format<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final BINARY:Lio/opentracing/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentracing/propagation/Format<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final BINARY_EXTRACT:Lio/opentracing/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentracing/propagation/Format<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final BINARY_INJECT:Lio/opentracing/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentracing/propagation/Format<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_HEADERS:Lio/opentracing/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentracing/propagation/Format<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_MAP:Lio/opentracing/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentracing/propagation/Format<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_MAP_EXTRACT:Lio/opentracing/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentracing/propagation/Format<",
            "Lio/opentracing/propagation/TextMapExtract;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_MAP_INJECT:Lio/opentracing/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentracing/propagation/Format<",
            "Lio/opentracing/propagation/TextMapInject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lio/opentracing/propagation/Format$Builtin;

    const-string v1, "TEXT_MAP"

    invoke-direct {v0, v1}, Lio/opentracing/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/propagation/Format$Builtin;->TEXT_MAP:Lio/opentracing/propagation/Format;

    .line 61
    new-instance v0, Lio/opentracing/propagation/Format$Builtin;

    const-string v1, "TEXT_MAP_INJECT"

    invoke-direct {v0, v1}, Lio/opentracing/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/propagation/Format$Builtin;->TEXT_MAP_INJECT:Lio/opentracing/propagation/Format;

    .line 69
    new-instance v0, Lio/opentracing/propagation/Format$Builtin;

    const-string v1, "TEXT_MAP_EXTRACT"

    invoke-direct {v0, v1}, Lio/opentracing/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/propagation/Format$Builtin;->TEXT_MAP_EXTRACT:Lio/opentracing/propagation/Format;

    .line 83
    new-instance v0, Lio/opentracing/propagation/Format$Builtin;

    const-string v1, "HTTP_HEADERS"

    invoke-direct {v0, v1}, Lio/opentracing/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/propagation/Format$Builtin;->HTTP_HEADERS:Lio/opentracing/propagation/Format;

    .line 93
    new-instance v0, Lio/opentracing/propagation/Format$Builtin;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lio/opentracing/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/propagation/Format$Builtin;->BINARY:Lio/opentracing/propagation/Format;

    .line 101
    new-instance v0, Lio/opentracing/propagation/Format$Builtin;

    const-string v1, "BINARY_INJECT"

    invoke-direct {v0, v1}, Lio/opentracing/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/propagation/Format$Builtin;->BINARY_INJECT:Lio/opentracing/propagation/Format;

    .line 109
    new-instance v0, Lio/opentracing/propagation/Format$Builtin;

    const-string v1, "BINARY_EXTRACT"

    invoke-direct {v0, v1}, Lio/opentracing/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/propagation/Format$Builtin;->BINARY_EXTRACT:Lio/opentracing/propagation/Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/opentracing/propagation/Format$Builtin;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/opentracing/propagation/Format$Builtin;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentracing/propagation/Format$Builtin;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
