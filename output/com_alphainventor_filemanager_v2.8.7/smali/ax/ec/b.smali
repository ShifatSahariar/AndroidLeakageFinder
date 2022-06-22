.class public abstract Lax/ec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lax/ec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lax/bc/d;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lax/ec/a;

    invoke-direct {v0}, Lax/ec/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lax/ec/c;

    invoke-direct {v0}, Lax/ec/c;-><init>()V

    :goto_0
    sput-object v0, Lax/ec/b;->a:Lax/ec/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/ec/b;
    .locals 1

    .line 1
    sget-object v0, Lax/ec/b;->a:Lax/ec/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
