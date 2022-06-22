.class public final enum Lcom/android/ex/photo/PhotoViewPager$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/PhotoViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ex/photo/PhotoViewPager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lcom/android/ex/photo/PhotoViewPager$b;

.field public static final enum P:Lcom/android/ex/photo/PhotoViewPager$b;

.field public static final enum Q:Lcom/android/ex/photo/PhotoViewPager$b;

.field public static final enum R:Lcom/android/ex/photo/PhotoViewPager$b;

.field private static final synthetic S:[Lcom/android/ex/photo/PhotoViewPager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/ex/photo/PhotoViewPager$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/PhotoViewPager$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/PhotoViewPager$b;->O:Lcom/android/ex/photo/PhotoViewPager$b;

    new-instance v1, Lcom/android/ex/photo/PhotoViewPager$b;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/ex/photo/PhotoViewPager$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/ex/photo/PhotoViewPager$b;->P:Lcom/android/ex/photo/PhotoViewPager$b;

    new-instance v3, Lcom/android/ex/photo/PhotoViewPager$b;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/ex/photo/PhotoViewPager$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/ex/photo/PhotoViewPager$b;->Q:Lcom/android/ex/photo/PhotoViewPager$b;

    new-instance v5, Lcom/android/ex/photo/PhotoViewPager$b;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/ex/photo/PhotoViewPager$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/ex/photo/PhotoViewPager$b;->R:Lcom/android/ex/photo/PhotoViewPager$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/ex/photo/PhotoViewPager$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/android/ex/photo/PhotoViewPager$b;->S:[Lcom/android/ex/photo/PhotoViewPager$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ex/photo/PhotoViewPager$b;
    .locals 1

    .line 1
    const-class v0, Lcom/android/ex/photo/PhotoViewPager$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ex/photo/PhotoViewPager$b;

    return-object p0
.end method

.method public static values()[Lcom/android/ex/photo/PhotoViewPager$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/ex/photo/PhotoViewPager$b;->S:[Lcom/android/ex/photo/PhotoViewPager$b;

    invoke-virtual {v0}, [Lcom/android/ex/photo/PhotoViewPager$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/photo/PhotoViewPager$b;

    return-object v0
.end method
