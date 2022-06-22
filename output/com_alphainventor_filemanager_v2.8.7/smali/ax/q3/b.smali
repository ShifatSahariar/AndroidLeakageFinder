.class public final Lax/q3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/g3/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lax/g3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/q3/b;

    invoke-direct {v0}, Lax/q3/b;-><init>()V

    sput-object v0, Lax/q3/b;->b:Lax/g3/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lax/q3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/q3/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/q3/b;->b:Lax/g3/m;

    check-cast v0, Lax/q3/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/j3/s;II)Lax/j3/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/j3/s<",
            "TT;>;II)",
            "Lax/j3/s<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
