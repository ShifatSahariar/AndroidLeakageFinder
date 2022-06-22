.class public Lax/pi/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private O:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lax/pi/d;->O:Ljava/lang/Throwable;

    return-object v0
.end method
