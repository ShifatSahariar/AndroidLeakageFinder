.class final Lax/e9/y2;
.super Lax/e9/m3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/e9/m3<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final R:Lax/e9/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/y2;

    invoke-direct {v0}, Lax/e9/y2;-><init>()V

    sput-object v0, Lax/e9/y2;->R:Lax/e9/y2;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lax/e9/s3;->V:Lax/e9/f3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lax/e9/m3;-><init>(Lax/e9/f3;ILjava/util/Comparator;)V

    return-void
.end method
