.class public final Lax/e9/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e9/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/e9/e2<",
        "Lax/e9/da;",
        ">;"
    }
.end annotation


# static fields
.field private static P:Lax/e9/aa;


# instance fields
.field private final O:Lax/e9/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/e2<",
            "Lax/e9/da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/aa;

    invoke-direct {v0}, Lax/e9/aa;-><init>()V

    sput-object v0, Lax/e9/aa;->P:Lax/e9/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lax/e9/ca;

    invoke-direct {v0}, Lax/e9/ca;-><init>()V

    invoke-static {v0}, Lax/e9/h2;->b(Ljava/lang/Object;)Lax/e9/e2;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/e9/aa;-><init>(Lax/e9/e2;)V

    return-void
.end method

.method private constructor <init>(Lax/e9/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e9/e2<",
            "Lax/e9/da;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/e9/h2;->a(Lax/e9/e2;)Lax/e9/e2;

    move-result-object p1

    iput-object p1, p0, Lax/e9/aa;->O:Lax/e9/e2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lax/e9/aa;->P:Lax/e9/aa;

    invoke-virtual {v0}, Lax/e9/aa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e9/da;

    invoke-interface {v0}, Lax/e9/da;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/aa;->O:Lax/e9/e2;

    invoke-interface {v0}, Lax/e9/e2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e9/da;

    return-object v0
.end method
