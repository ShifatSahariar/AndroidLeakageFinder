.class Lax/aj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/b$b;->a:[I

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/b$b;->b:[I

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/b$b;->c:[I

    return-void
.end method

.method synthetic constructor <init>(Lax/aj/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/aj/b$b;-><init>()V

    return-void
.end method
