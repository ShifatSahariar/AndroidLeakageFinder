.class public final Lcom/blinkslabs/blinkist/android/util/RetrofitHelper;
.super Ljava/lang/Object;
.source "RetrofitHelper.java"


# static fields
.field public static final EMPTY_BODY:Ljava/lang/String; = ""


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
