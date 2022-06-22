.class public Lax/rd/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final O:Lax/id/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/id/c<",
            "Lax/rd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/rd/d$a;

    invoke-direct {v0}, Lax/rd/d$a;-><init>()V

    sput-object v0, Lax/rd/d;->O:Lax/id/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
