.class public Lax/zh/q;
.super Lax/zh/a;
.source "SourceFile"


# static fields
.field public static final R:Lax/zh/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const/16 v1, 0x7075

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/q;->R:Lax/zh/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zh/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lax/zh/a;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method


# virtual methods
.method public b()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/q;->R:Lax/zh/p0;

    return-object v0
.end method
