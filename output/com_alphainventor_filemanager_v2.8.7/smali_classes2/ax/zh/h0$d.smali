.class public final Lax/zh/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lax/zh/h0$d;

.field public static final c:Lax/zh/h0$d;

.field public static final d:Lax/zh/h0$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/h0$d;

    const-string v1, "always"

    invoke-direct {v0, v1}, Lax/zh/h0$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/zh/h0$d;->b:Lax/zh/h0$d;

    .line 2
    new-instance v0, Lax/zh/h0$d;

    const-string v1, "never"

    invoke-direct {v0, v1}, Lax/zh/h0$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/zh/h0$d;->c:Lax/zh/h0$d;

    .line 3
    new-instance v0, Lax/zh/h0$d;

    const-string v1, "not encodeable"

    invoke-direct {v0, v1}, Lax/zh/h0$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/zh/h0$d;->d:Lax/zh/h0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/zh/h0$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/h0$d;->a:Ljava/lang/String;

    return-object v0
.end method
