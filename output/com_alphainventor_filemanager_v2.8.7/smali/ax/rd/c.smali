.class public Lax/rd/c;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final O:Lax/id/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/id/c<",
            "Lax/rd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/rd/c$a;

    invoke-direct {v0}, Lax/rd/c$a;-><init>()V

    sput-object v0, Lax/rd/c;->O:Lax/id/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
