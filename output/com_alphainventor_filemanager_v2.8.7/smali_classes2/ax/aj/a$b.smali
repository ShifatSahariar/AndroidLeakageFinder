.class Lax/aj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/aj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I

.field e:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/a$b;->a:[I

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/a$b;->b:[I

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/a$b;->c:[I

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/a$b;->d:[I

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/aj/a$b;->e:[I

    return-void
.end method

.method synthetic constructor <init>(Lax/aj/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/aj/a$b;-><init>()V

    return-void
.end method
