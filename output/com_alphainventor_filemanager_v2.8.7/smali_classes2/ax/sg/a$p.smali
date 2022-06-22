.class public final Lax/sg/a$p;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final O:Lax/sg/a$o$d;


# direct methods
.method public constructor <init>(Lax/sg/a$o$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lax/sg/a$p;->O:Lax/sg/a$o$d;

    return-void
.end method

.method public constructor <init>(Lax/sg/a$o$d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lax/sg/a$p;->O:Lax/sg/a$o$d;

    return-void
.end method


# virtual methods
.method public a()Lax/sg/a$o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sg/a$p;->O:Lax/sg/a$o$d;

    return-object v0
.end method
