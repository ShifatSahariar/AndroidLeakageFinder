.class public final Lcom/blinkslabs/blinkist/android/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final AUTH_TOKEN_TYPE:Ljava/lang/String; = "Full Access"

.field public static final READER_CSS_URL:Ljava/lang/String; = "http://static.blinkist.com/shared_css/reader.css"

.field public static final SHARED_SECRET:Ljava/lang/String; = "rKaaaiGm7WwrvHU98Ct6VN84d"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
