.class final Lax/e9/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e9/x4;


# static fields
.field static final a:Lax/e9/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/n0;

    invoke-direct {v0}, Lax/e9/n0;-><init>()V

    sput-object v0, Lax/e9/n0;->a:Lax/e9/x4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lax/e9/m0;->f(I)Lax/e9/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
