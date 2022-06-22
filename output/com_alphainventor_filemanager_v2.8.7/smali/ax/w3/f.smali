.class public Lax/w3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/w3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/w3/d<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lax/w3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w3/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/w3/f;

    invoke-direct {v0}, Lax/w3/f;-><init>()V

    sput-object v0, Lax/w3/f;->a:Lax/w3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/w3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/w3/d<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/w3/f;->a:Lax/w3/f;

    return-object v0
.end method


# virtual methods
.method public a(Lax/j3/s;)Lax/j3/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "TZ;>;)",
            "Lax/j3/s<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
