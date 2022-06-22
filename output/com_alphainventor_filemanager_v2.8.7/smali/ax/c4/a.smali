.class public Lax/c4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/c4/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lax/c4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/c4/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lax/c4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/c4/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/c4/a;

    invoke-direct {v0}, Lax/c4/a;-><init>()V

    sput-object v0, Lax/c4/a;->a:Lax/c4/a;

    .line 2
    new-instance v0, Lax/c4/a$a;

    invoke-direct {v0}, Lax/c4/a$a;-><init>()V

    sput-object v0, Lax/c4/a;->b:Lax/c4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/c4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/c4/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/c4/a;->b:Lax/c4/c;

    return-object v0
.end method
