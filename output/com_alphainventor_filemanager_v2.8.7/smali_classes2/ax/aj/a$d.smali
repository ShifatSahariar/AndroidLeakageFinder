.class Lax/aj/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/aj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/a$d;->a:[I

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/a$d;->b:[I

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/a$d;->c:[I

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/a$d;->d:[I

    return-void
.end method

.method synthetic constructor <init>(Lax/aj/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/aj/a$d;-><init>()V

    return-void
.end method
