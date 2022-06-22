.class public final Lax/d4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/h;


# static fields
.field private static final b:Lax/d4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/d4/a;

    invoke-direct {v0}, Lax/d4/a;-><init>()V

    sput-object v0, Lax/d4/a;->b:Lax/d4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lax/d4/a;
    .locals 1

    .line 1
    sget-object v0, Lax/d4/a;->b:Lax/d4/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
