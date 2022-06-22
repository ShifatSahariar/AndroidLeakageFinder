.class public Lax/i4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/i4/o;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/i4/o;->a:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.5"

    return-object v0
.end method
