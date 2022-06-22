.class public Lax/de/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/nc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/nc/e;

    const-string v1, "1.3.6.1.5.5.2"

    invoke-direct {v0, v1}, Lax/nc/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/de/d;->a:Lax/nc/e;

    return-void
.end method
