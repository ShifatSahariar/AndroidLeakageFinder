.class public Lax/zh/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final P:Lax/zh/u$a;

.field public static final Q:Lax/zh/u$a;

.field public static final R:Lax/zh/u$a;

.field public static final S:Lax/zh/u$a;

.field public static final T:Lax/zh/u$a;


# instance fields
.field private final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/u$a;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lax/zh/u$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/zh/u$a;->P:Lax/zh/u$a;

    .line 2
    new-instance v0, Lax/zh/u$a;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lax/zh/u$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/zh/u$a;->Q:Lax/zh/u$a;

    .line 3
    new-instance v0, Lax/zh/u$a;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lax/zh/u$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/zh/u$a;->R:Lax/zh/u$a;

    .line 4
    new-instance v0, Lax/zh/u$a;

    const-string v1, "splitting"

    invoke-direct {v0, v1}, Lax/zh/u$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/zh/u$a;->S:Lax/zh/u$a;

    .line 5
    new-instance v0, Lax/zh/u$a;

    const-string v1, "unknown compressed size"

    invoke-direct {v0, v1}, Lax/zh/u$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/zh/u$a;->T:Lax/zh/u$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/zh/u$a;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/u$a;->O:Ljava/lang/String;

    return-object v0
.end method
