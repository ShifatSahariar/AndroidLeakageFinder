.class public Lax/nc/d;
.super Lax/nc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/nc/d$b;,
        Lax/nc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/nc/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final Q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lax/nc/d;->Q:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lax/lc/c;->j:Lax/lc/c;

    sget-object v1, Lax/nc/d;->Q:[B

    invoke-direct {p0, v0, v1}, Lax/nc/f;-><init>(Lax/lc/c;[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nc/d;->j()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
