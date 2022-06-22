.class public final Lcom/google/firebase/ktx/Firebase;
.super Ljava/lang/Object;
.source "Firebase.kt"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ktx/Firebase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/firebase/ktx/Firebase;

    invoke-direct {v0}, Lcom/google/firebase/ktx/Firebase;-><init>()V

    sput-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
