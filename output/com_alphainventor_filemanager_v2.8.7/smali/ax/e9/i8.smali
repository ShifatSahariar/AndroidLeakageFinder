.class public final Lax/e9/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e9/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/e9/e2<",
        "Lax/e9/l8;",
        ">;"
    }
.end annotation


# static fields
.field private static P:Lax/e9/i8;


# instance fields
.field private final O:Lax/e9/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/e2<",
            "Lax/e9/l8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/i8;

    invoke-direct {v0}, Lax/e9/i8;-><init>()V

    sput-object v0, Lax/e9/i8;->P:Lax/e9/i8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lax/e9/k8;

    invoke-direct {v0}, Lax/e9/k8;-><init>()V

    invoke-static {v0}, Lax/e9/h2;->b(Ljava/lang/Object;)Lax/e9/e2;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/e9/i8;-><init>(Lax/e9/e2;)V

    return-void
.end method

.method private constructor <init>(Lax/e9/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e9/e2<",
            "Lax/e9/l8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/e9/h2;->a(Lax/e9/e2;)Lax/e9/e2;

    move-result-object p1

    iput-object p1, p0, Lax/e9/i8;->O:Lax/e9/e2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lax/e9/i8;->P:Lax/e9/i8;

    invoke-virtual {v0}, Lax/e9/i8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e9/l8;

    invoke-interface {v0}, Lax/e9/l8;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lax/e9/i8;->P:Lax/e9/i8;

    invoke-virtual {v0}, Lax/e9/i8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e9/l8;

    invoke-interface {v0}, Lax/e9/l8;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/i8;->O:Lax/e9/e2;

    invoke-interface {v0}, Lax/e9/e2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e9/l8;

    return-object v0
.end method
