.class public Lax/t1/q1;
.super Lax/t1/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/q1$a;
    }
.end annotation


# static fields
.field static u:Lax/t1/q1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/o2;-><init>()V

    return-void
.end method

.method public static A0(Landroid/content/Context;)Lax/t1/q1$a;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/q1;->u:Lax/t1/q1$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/q1$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/q1$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/q1;->u:Lax/t1/q1$a;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/q1;->u:Lax/t1/q1$a;

    return-object p0
.end method

.method public static z0(Ljava/lang/String;Z)Lax/r1/l0$d;
    .locals 0

    .line 1
    sget-object p0, Lax/r1/l0$d;->Q:Lax/r1/l0$d;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/t1/o2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
